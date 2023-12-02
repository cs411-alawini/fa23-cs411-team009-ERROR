import React, { useState, useEffect } from "react";
import { PieChart, Pie, Cell } from "recharts";
import Axios from "axios";

// const data = [
//   { name: "Group A", value: 400 },
//   { name: "Group B", value: 300 },
//   { name: "Group C", value: 300 },
//   { name: "Group D", value: 200 },
// ];

const COLORS = ["#0088FE", "#00C49F", "#FFBB28", "#FF8042"];

const RADIAN = Math.PI / 180;

// Documentation: https://recharts.org/en-US/examples/PieChartWithCustomizedLabel
export default function App() {
  const [weaponCountData, setWeaponCountData] = useState([]);

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/crimetypes`)
      .then((response) => {
        console.log(response.data);
        setWeaponCountData(response.data);
      })
      .catch((error) => {
        console.error("Error fetching weapon count:", error);
      });
  }, []);

  const renderCustomizedLabel = ({
    cx,
    cy,
    midAngle,
    innerRadius,
    outerRadius,
    percent,
    index,
  }) => {
    const radius = innerRadius + (outerRadius - innerRadius) * 0.5;
    const x = cx + radius * Math.cos(-midAngle * RADIAN);
    const y = cy + radius * Math.sin(-midAngle * RADIAN);

    return (
      <text
        x={x}
        y={y}
        fill="white"
        textAnchor={x > cx ? "start" : "end"}
        dominantBaseline="central"
      >
        {`${(percent * 100).toFixed(0)}%\n`}
        {weaponCountData[index]["Weapon_Desc"]}
      </text>
    );
  };

  return (
    <PieChart width={2000} height={2000}>
      <Pie
        data={weaponCountData}
        cx={600}
        cy={300}
        labelLine={false}
        label={renderCustomizedLabel}
        outerRadius={300}
        fill="#8884d8"
        dataKey="NumCrimes"
      >
        {weaponCountData.map((entry, index) => (
          <Cell key={`cell-${index}`} fill={COLORS[index % COLORS.length]} />
        ))}
      </Pie>
    </PieChart>
  );
}
