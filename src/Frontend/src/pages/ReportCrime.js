import React,{ useState, useEffect } from 'react';
import Axios from 'axios';

function MyForm() {
  let [maxDRNO, setMaxDRNO] = useState();
  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/maxdrno`)
      .then((res) => {
        console.log(res.data)
        if(res.data.length>0){
            console.log(res.data[0].maxDRNO)
            setMaxDRNO(res.data[0].maxDRNO + 1)
        }
        else{
            console.log('No Data Found!')
        }
        
      })
      .catch((err)=>{
        console.log(err.message)
      })
  }, [])
  const [formData, setFormData] = useState({
    DR_NO: maxDRNO,
    Date_Occ: '',
    Time_Occ: '',
    Area: '',
    CrmCd: '',
    Vict_Age: '',
    Vict_Sex: '',
    Vict_Descent: '',
    Premis_Cd: '',
    Weapon_Used_Cd: '',
    Location: '',
    Latitude: '',
    Longitude: '',
    Reported_By: ''
  });

  

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData({
      ...formData,
      [name]: value
    });
  };

  const handleSubmit = (e) => {
    e.preventDefault();
    // Assuming your API endpoint for database update
    const apiUrl = `http://localhost:3002/api/insert/crime/${maxDRNO}`;

    fetch(apiUrl, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(formData)
    })
    .then(response => {
      if (!response.ok) {
        throw new Error('Network response was not ok');
      }
      return response.text();
    })
    .then(data => {
      console.log('Crime successfully updated:', data);
      // // Reset form after successful submission
      // setFormData({
      //   Reported_By: '',
      //   email: '',
      //   Date_Occ: ''
      // });
      // Display success message on the webpage
      alert("Crime Reporting " + data);
      // Reload the page after displaying the message
      window.location.reload();
    })
    .catch(error => {
      console.error('There was an error!', error);
    });
  };

  return (
    <form onSubmit={handleSubmit}>
      <div>
        <label htmlFor="Reported_By">Reported_By:</label>
        <input
          type="text"
          id="Reported_By"
          name="Reported_By"
          value={formData.Reported_By}
          onChange={handleChange}
          required
        />
      </div>
      <div>
        <label htmlFor="Vict_Age">Victim's Age:</label>
        <input
          type="number"
          id="Vict_Age"
          name="Vict_Age"
          value={formData.Vict_Age}
          onChange={handleChange}
          min="1" // Set the minimum value to 1
          required
        />
      </div>
      <div>
        <label htmlFor="Vict_Descent">Vict_Descent:</label>
        <select
          id="Vict_Descent"
          name="Vict_Descent"
          value={formData.Vict_Descent}
          onChange={handleChange}
          required
        >
          <option value="">Select an Vict_Descent</option>
          <option value="NULL">NULL</option>
          <option value="B">B</option>
          <option value="H">H</option>
          <option value="O">O</option>
          <option value="W">W</option>
          <option value="X">X</option>
          <option value="A">A</option>
          <option value="C">C</option>
          <option value="F">F</option>
          <option value="K">K</option>
          <option value="I">I</option>
          <option value="V">V</option>
          <option value="J">J</option>
          <option value="Z">Z</option>
          <option value="D">D</option>
          <option value="P">P</option>
          <option value="G">G</option>
          <option value="U">U</option>
          <option value="S">S</option>
          <option value="L">L</option>

        </select>
      </div>
      <div>
        <label htmlFor="Vict_Sex">Vict_Sex:</label>
        <select
          id="Vict_Sex"
          name="Vict_Sex"
          value={formData.Vict_Sex}
          onChange={handleChange}
          required
        >
          <option value="">Select an Vict_Sex</option>
          <option value="NULL">NULL</option>
          <option value="F">F</option>
          <option value="M">M</option>
          <option value="X">X</option>
          <option value="H">H</option>
        </select>
      </div>
      <div>
        <label htmlFor="Date_Occ">Date Occurred:</label>
        <input
          type="date"
          id="Date_Occ"
          name="Date_Occ"
          value={formData.Date_Occ}
          onChange={handleChange}
          required
        />
      </div>
      <div>
        <label htmlFor="Time_Occ">Time Occurred:</label>
        <input
          type="text"
          id="Time_Occ"
          name="Time_Occ"
          value={formData.Time_Occ}
          onChange={handleChange}
          placeholder="Enter time as 1700, 1635, etc."
          pattern="[0-2][0-9][0-5][0-9]"
          title="Enter time in 24-hour format, e.g., 1700"
          required
        />
      </div>
      
      <div>
        <label htmlFor="Area">Area:</label>
        <select
          id="Area"
          name="Area"
          value={formData.Area}
          onChange={handleChange}
          required
        >
          <option value="">Select an Area</option>
          <option value="1">Central</option>
          <option value="2">Rampart</option>
          <option value="3">Southwest</option>
          <option value="4">Hollenbeck</option>
          <option value="5">Harbor</option>
          <option value="6">Hollywood</option>
          <option value="7">Wilshire</option>
          <option value="8">West LA</option>
          <option value="9">Van Nuys</option>
          <option value="10">West Valley</option>
          {/* Add more options as needed */}
        </select>
      </div>
      <div>
        <label htmlFor="Premis_Cd">Premis_Cd:</label>
        <select
          id="Premis_Cd"
          name="Premis_Cd"
          value={formData.Premis_Cd}
          onChange={handleChange}
          required
        >
          <option value="">Select an Premis_Cd</option>
          <option value="101">STREET</option>
          <option value="102">SIDEWALK</option>
          <option value="103">ALLEY</option>
          <option value="104">DRIVEWAY</option>
          <option value="105">PEDESTRIAN OVERCROSSING</option>
          <option value="106">TUNNEL</option>
          <option value="107">VACANT LOT</option>
          <option value="108">PARKING LOT</option>
          <option value="109">PARK/PLAYGROUND</option>
          <option value="110">FREEWAY</option>
          <option value="111">BUS-CHARTER/PRIVATE</option>
          <option value="112">BUS</option>
          <option value="113">TRUCK</option>
          <option value="114">TAXI</option>
          <option value="115">AIRCRAFT</option>
          <option value="116">OTHER/OUTSIDE</option>
          <option value="117">BEACH</option>
          <option value="118">CONSTRUCTION SITE</option>
          <option value="119">PORCH</option>
          <option value="120">STORAGE SHED</option>
          <option value="121">YARD (RESIDENTIAL/BUSINESS)</option>
          <option value="122">VEHICLE</option>
          <option value="123">PARKING UNDERGROUND/BUILDING</option>
          <option value="124">BUS STOP</option>
        </select>
      </div>
      <div>
        <label htmlFor="Weapon_Used_Cd">Weapon_Used_Cd:</label>
        <select
          id="Weapon_Used_Cd"
          name="Weapon_Used_Cd"
          value={formData.Weapon_Used_Cd}
          onChange={handleChange}
          required
        >
          <option value="">Select an Weapon_Used_Cd</option>
          <option value="400">STRONG-ARM (HANDS</option>
          <option value="500">UNKNOWN WEAPON/OTHER WEAPON</option>
          <option value="511">VERBAL THREAT</option>
          <option value="306">ROCK/THROWN OBJECT</option>
          <option value="114">AIR PISTOL/REVOLVER/RIFLE/BB GUN</option>
          <option value="204">FOLDING KNIFE</option>
          <option value="208">RAZOR</option>
          <option value="302">BLUNT INSTRUMENT</option>
          <option value="212">BOTTLE</option>
          <option value="218">OTHER CUTTING INSTRUMENT</option>
          <option value="102">HAND GUN</option>
        </select>
      </div>
      <div>
        <label htmlFor="Location">Location:</label>
        <input
          type="text"
          id="Location"
          name="Location"
          value={formData.Location}
          onChange={handleChange}
          placeholder="Enter location details"
          required
        />
      </div>
      <div>
        <label htmlFor="Latitude">Latitude:</label>
        <input
          type="text"
          id="Latitude"
          name="Latitude"
          value={formData.Latitude}
          onChange={handleChange}
          placeholder="Enter latitude (e.g., 34.2367)"
          pattern="^-?\d+(\.\d+)?$"
          title="Enter a valid latitude"
          required
        />
      </div>

      <div>
        <label htmlFor="Longitude">Longitude:</label>
        <input
          type="text"
          id="Longitude"
          name="Longitude"
          value={formData.Longitude}
          onChange={handleChange}
          placeholder="Enter longitude (e.g., -118.4955)"
          pattern="^-?\d+(\.\d+)?$"
          title="Enter a valid longitude"
          required
        />
      </div>
      <div>
        <label htmlFor="CrmCd">CrmCd:</label>
        <select
          id="CrmCd"
          name="CrmCd"
          value={formData.CrmCd}
          onChange={handleChange}
          required
        >
          <option value="">Select an CrmCd</option>
          <option value="110">CRIMINAL HOMICIDE</option>
          <option value="113">MANSLAUGHTER, NEGLIGENT</option>
          <option value="121">RAPE, FORCIBLE</option>
          <option value="122">RAPE, ATTEMPTED</option>
          <option value="210">ROBBERY</option>
          <option value="220">ATTEMPTED ROBBERY</option>
          <option value="230">ASSAULT WITH DEADLY WEAPON, AGGRAVATED ASSAULT</option>
          <option value="231">ASSAULT WITH DEADLY WEAPON ON POLICE OFFICER</option>
          <option value="235">CHILD ABUSE (PHYSICAL) - AGGRAVATED ASSAULT</option>
          <option value="236">INTIMATE PARTNER - AGGRAVATED ASSAULT</option>
          <option value="237">CHILD NEGLECT (SEE 300 W.I.C.)</option>
          <option value="250">SHOTS FIRED AT MOVING VEHICLE, TRAIN OR AIRCRAFT</option>
          <option value="251">SHOTS FIRED AT INHABITED DWELLING</option>
          <option value="310">BURGLARY</option>
          <option value="320">BURGLARY, ATTEMPTED</option>
          <option value="330">BURGLARY FROM VEHICLE</option>
          <option value="331">THEFT FROM MOTOR VEHICLE - GRAND ($400 AND OVER)</option>
          <option value="341">THEFT-GRAND ($950.01 & OVER)EXCPT,GUNS,FOWL,LIVESTK,PROD</option>
          <option value="343">SHOPLIFTING-GRAND THEFT ($950.01 & OVER)</option>
          <option value="345">DISHONEST EMPLOYEE - GRAND THEFT</option>
          <option value="347">GRAND THEFT / INSURANCE FRAUD</option>
          <option value="349">GRAND THEFT / AUTO REPAIR</option>
          <option value="350">THEFT, PERSON</option>
          <option value="351">PURSE SNATCHING</option>
          <option value="352">PICKPOCKET</option>
          <option value="353">DRUNK ROLL</option>
          <option value="354">THEFT OF IDENTITY</option>
          <option value="410">BURGLARY FROM VEHICLE, ATTEMPTED</option>
          <option value="420">THEFT FROM MOTOR VEHICLE - PETTY ($950 & UNDER)</option>
          <option value="421">THEFT FROM MOTOR VEHICLE - ATTEMPT</option>
          <option value="433">DRIVING WITHOUT OWNER CONSENT (DWOC)</option>
          <option value="434">FALSE IMPRISONMENT</option>
          <option value="435">LYNCHING</option>
          <option value="436">LYNCHING - ATTEMPTED</option>
          <option value="437">RESISTING ARREST</option>
          <option value="438">RECKLESS DRIVING</option>
          <option value="439">FALSE POLICE REPORT</option>
          <option value="440">THEFT PLAIN - PETTY ($950 & UNDER)</option>
          <option value="441">THEFT PLAIN - ATTEMPT</option>
          <option value="442">SHOPLIFTING - PETTY THEFT ($950 & UNDER)</option>
          <option value="443">SHOPLIFTING - ATTEMPT</option>
          <option value="444">DISHONEST EMPLOYEE - PETTY THEFT</option>
          <option value="446">PETTY THEFT - AUTO REPAIR</option>
          <option value="450">THEFT FROM PERSON - ATTEMPT</option>
        </select>
      </div>
      <button type="submit">Submit</button>
    </form>
  );
}

export default MyForm;