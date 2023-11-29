import React, {useState, useEffect} from "react";
import Axios from 'axios';

function App() {
  const [movieName, setMovieName] = useState('');
  const [Review, setReview] = useState('');
  const [newReview, setNewReview] = useState(0);

  const submitReview = () => { 
    Axios.post('http://localhost:3002/api/insert', {
      movieName: movieName,
      movieReview: Review
    }).then(() => {
      alert('success insert')
    })
  };

  useEffect(() => {
    Axios.get('http://localhost:3002/api/get').then((response) => {
      console.log(response.data[0]['mcID'])
      setNewReview(response.data[0]['mcID'])
    })
  },[])

  return (
    <div className="App">
      <h1> Coming on the Way...</h1>
    </div>
  );
}

export default App;