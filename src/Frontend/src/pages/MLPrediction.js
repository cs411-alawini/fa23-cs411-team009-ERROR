import React, { useState } from 'react';
import data from './mlpreds.json';
import PlotImage from './MLPredPlot.png';

function App() {
  const [num1, num2, num3] = data;
  const [showML, setShowML] = useState(false);

  const handleButtonClick = () => {
    setShowML(true);
  };

  return (
    <div style={styles.appContainer}>
      <h1>Click this button to load Machine Learning based Predictions for future crime counts</h1>

      <button style={styles.loadButton} onClick={handleButtonClick}>
        Load ML Predictions
      </button>

      {showML && (
        <div style={styles.mlContainer}>
          <img src={PlotImage} alt="My Plot" style={styles.plotImage} />
          <div style={styles.numbersContainer}>
            <div style={styles.numberItem}>
              <strong>Day 1 Crime Count Prediction:</strong> {num1}
            </div>
            <div style={styles.numberItem}>
              <strong>Day 2 Crime Count Prediction:</strong> {num2}
            </div>
            <div style={styles.numberItem}>
              <strong>Day 3 Crime Count Prediction:</strong> {num3}
            </div>
          </div>
        </div>
      )}
    </div>
  );
}

const styles = {
  appContainer: {
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
    justifyContent: 'center',
    textAlign: 'center',
    height: '100vh',
  },
  loadButton: {
    padding: '10px 20px',
    fontSize: '16px',
    cursor: 'pointer',
    backgroundColor: '#4caf50',
    color: '#fff',
    border: 'none',
    borderRadius: '5px',
    marginBottom: '20px',
  },
  mlContainer: {
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
  },
  plotImage: {
    width: '100%',
    maxWidth: '600px',
    marginBottom: '20px',
  },
  numbersContainer: {
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
  },
  numberItem: {
    marginBottom: '10px',
    fontSize: '18px',
  },
};

export default App;