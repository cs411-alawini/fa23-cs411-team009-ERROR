import React, { useState, useEffect } from 'react';
import Axios from 'axios';

const PoliceReports = () => {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [isPolice, setIsPolice] = useState('');
  const [reports, setReports] = useState([]);

  useEffect(() => {
    if (isPolice === 'OK') {
      fetchCrimeReports();
    }
  }, [isPolice]);

  const fetchCrimeReports = async () => {
    try {
      const response = await Axios.get('http://localhost:3002/api/get/unverified');
      setReports(response.data);
    } catch (error) {
      console.error('Error fetching crime reports:', error);
    }
  };

  const handleLogin = async () => {
    try {
      fetch('http://localhost:3002/api/police_login', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json'
        },
        body: JSON.stringify({ username, password })
      })
        .then(response => {
          if (!response.ok) {
            throw new Error('Login api failed');
          }
          return response.text();
        })
        .then(data => {
          setIsPolice(data);
        })
        .catch(error => {
          console.error('There was an error!', error);
        });

      if (isPolice === 'OK') {
        alert('Police Login Successful!');
      } else if (isPolice === 'NOTOK') {
        alert('Incorrect login credentials! Please try again.');
        window.location.reload();
      }
    } catch (error) {
      console.error('Error:', error);
    }
  };

  const handleVerify = async (reportId, area_val, premis_val, date_occ_val) => {
    try {
      const response = await fetch(`http://localhost:3002/api/update/verify-report/${reportId}`, {
        method: 'PUT',
      });

      if (!response.ok) {
        throw new Error('Failed to verify report');
      } else {
        alert('Crime Verified!');
      }
      // fetchCrimeReports();
    } catch (error) {
      console.error('Error verifying report:', error);
    }

    try {
      const response = await fetch(`http://localhost:3002/api/update/autoverify-report/${reportId}?area_val=${area_val}&premis_val=${premis_val}&date_occ_val=${date_occ_val}`, {
        method: 'PUT',
      });

      if (!response.ok) {
        throw new Error('Failed to auto verify reports');
      } else {
        alert('Auto Verified Similar Crimes!');
      }
      fetchCrimeReports();
    } catch (error) {
      console.error('Error auto - verifying reports:', error);
    }

  };

  const handleDelete = async (reportId) => {
    try {
      const response = await fetch(`http://localhost:3002/api/update/delete-report/${reportId}`, {
        method: 'DELETE',
      });

      if (!response.ok) {
        throw new Error('Failed to delete report');
      } else {
        alert('Crime Report Deleted!');
      }
      fetchCrimeReports();
    } catch (error) {
      console.error('Error deleting report:', error);
    }
  };

  return (
    <div>
      <div style={{ marginBottom: '20px' }}>
        <h2>Police Login</h2>
        <form>
          <label>Username:</label>
          <input
            type="text"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
            style={{ width: '100%', padding: '8px', marginBottom: '10px', border: '1px solid #ccc', borderRadius: '4px', boxSizing: 'border-box' }}
          />
          <br />
          <label>Password:</label>
          <input
            type="password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
            style={{ width: '100%', padding: '8px', marginBottom: '10px', border: '1px solid #ccc', borderRadius: '4px', boxSizing: 'border-box' }}
          />
          <br />
          <button
            type="button"
            onClick={handleLogin}
            style={{ padding: '10px 20px', backgroundColor: '#4caf50', color: 'white', border: 'none', borderRadius: '4px', cursor: 'pointer' }}
          >
            Login
          </button>
        </form>
      </div>
      <div>
        <h2>Unverified Reports</h2>
        <table className="crime-reports-table">
        <thead>
          <tr>
          <th>DR_NO</th>
            <th>Date_Rptd</th>
            <th>Date_Occ</th>
            <th>Time_Occ</th>
            <th>Area</th>
            <th>CrmCd</th>
            <th>Vict_Age</th>
            <th>Vict_Sex</th>
            <th>Vict_Descent</th>
            <th>Premis_Cd</th>
            <th>Status</th>
            <th>Location</th>
            <th>Reported_By</th>
            <th>crimeRpt_Priority</th>
            <th>Verify</th>
            <th>Delete</th>
          </tr>
        </thead>
        <tbody>
          {reports.map((report) => (
            <tr key={report.DR_NO}>
            <td>{report.DR_NO}</td>
            <td>{report.Date_Rptd}</td>
            <td>{report.Date_Occ}</td>
            <td>{report.Time_Occ}</td>
            <td>{report.Area}</td>
            <td>{report.CrmCd}</td>
            <td>{report.Vict_Age}</td>
            <td>{report.Vict_Sex}</td>
            <td>{report.Vict_Descent}</td>
            <td>{report.Premis_Cd}</td>
            <td>{report.Status}</td>
            <td>{report.Location}</td>
            <td>{report.Reported_By}</td>
            <td>{report.crimeRpt_Priority}</td>
            <td>
                <button onClick={() => handleVerify(report.DR_NO, report.Area, report.Premis_Cd,report.Date_Occ)}>Verify</button>
              </td>
              <td>
                <button onClick={() => handleDelete(report.DR_NO)}>Delete</button>
              </td>
            </tr>
          ))}
        </tbody>
      </table>
      </div>
    </div>
  );
};

export default PoliceReports;