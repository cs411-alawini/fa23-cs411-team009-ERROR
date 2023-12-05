import React, { useState, useEffect } from "react";
import { GoogleMap, Marker, useJsApiLoader } from "@react-google-maps/api";
import Axios from "axios";

const containerStyle = {
  width: "100%",
  height: "590px",
};

// Center of Los Angeles
const center = {
  lat: 34.0549,
  lng: -118.2426,
};

// const locationsData = [
//   { Latitude: 34.0522, Longitude: -118.2437 },
//   { Latitude: 33.7873, Longitude: -118.2356 },
//   { Latitude: 34.0686, Longitude: -118.1431 },
// ];

function App() {
  const { isLoaded } = useJsApiLoader({
    id: "google-map-script",
    googleMapsApiKey: "AIzaSyCuluqIJwBbz_OMmqHXS8u2oxc_qxI-_40",
  });

  const [locationsData, setLocationsData] = useState([]);
  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/crimelocations`)
      .then((response) => {
        console.log(response.data);
        setLocationsData(response.data);
      })
      .catch((error) => {
        console.error("Error fetching locations:", error);
      });
  }, []);
  console.log(locationsData);

  const [map, setMap] = React.useState(null);

  const onLoad = React.useCallback(function callback(map) {
    const bounds = new window.google.maps.LatLngBounds(center);
    map.fitBounds(bounds);

    setMap(map);
  }, []);

  const onUnmount = React.useCallback(function callback(map) {
    setMap(null);
  }, []);

  return isLoaded ? (
    <GoogleMap
      mapContainerStyle={containerStyle}
      defaultCenter={center}
      defaultZoom={8}
      onLoad={onLoad}
      onUnmount={onUnmount}
    >
      {/* Child components, such as markers, info windows, etc. */}
      {locationsData.map((location, index) => (
        <Marker
          key={index}
          position={{ lat: location.Latitude, lng: location.Longitude }}
        />
      ))}
      <></>
    </GoogleMap>
  ) : (
    <></>
  );
}

export default App;