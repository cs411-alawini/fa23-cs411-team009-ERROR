## TITLE
CrimeStats - A web application that provides interactive reports on crime statistics in Los Angeles.

## SUMMARY

The proposed project aims to develop a comprehensive Crime Statistics and Reporting System for Los Angeles, California, with a wide range of features to enhance public safety and provide valuable insights into crime trends. The system will feature a user-friendly interface that allows residents to search for crime statistics in their specific area of interest within LA. Users can apply various filters to customize the data aggregation, such as age vs. area, area vs. time of day, and more. One of the key components of this system is the graphical representation of the LA map, which will visually depict crime density in different areas, enabling users to make informed decisions about safety. Additionally, a user portal will empower residents to report crimes, with backend validation to verify the authenticity of the reports. Duplicate reports will be automatically detected and handled, maintaining accurate records of unique incidents.

For law enforcement, a specialized login will provide access to raw and unprocessed crime data. The system will also utilize machine learning algorithms to predict crime trends on a weekly and monthly basis, enabling proactive measures for public safety. Furthermore, the system will include notification banners to disseminate safety warnings based on recent crimes. Lastly, an admin login will be available for database administrators to manage the system efficiently. This comprehensive Crime Statistics and Reporting System will not only empower residents but also assist law enforcement agencies in their efforts to ensure public safety in Los Angeles.

## DESCRIPTION

Most common people lack a comprehensive understanding of the crime rate in their own locality. This knowledge gap often stems from the sheer complexity of crime data, which can be overwhelming and difficult to interpret. Without a clear picture of the safety situation in their area, individuals may unwittingly put themselves at risk or make uninformed decisions about their daily activities. Furthermore, there is a significant challenge when it comes to reporting crimes, especially for those who may be hesitant to approach law enforcement directly. The traditional channels for reporting incidents can be intimidating, leaving many individuals reluctant to come forward with valuable information. Currently, one of the primary sources of safety tips and information for the public is the news media. However, this source can be limited in detail such as location, type of crime and time of crime.

Our website addresses these challenges by offering personalized alerts and warnings to users. By leveraging crime data and ml algorithms, it will provide individuals with real-time insights into the safety conditions in their locality. This information empowers them to make informed decisions about their daily routines and activities, helping to mitigate potential risks. Moreover, the platform will simplify the reporting of crimes. It will offer a user-friendly and non-intimidating channel for individuals to share incident information. This not only aids law enforcement in responding more effectively but also encourages community engagement in the effort to enhance public safety.

## USEFULNESS

Personalized alerts and information dissemination regarding crime statistics have become invaluable tools in empowering the public to make informed decisions about their safety and lifestyle choices. Often, crime data is an extensive, unprocessed set of information that can overwhelm the average person. However, our application will transform this raw data into comprehensible insights, making it accessible and actionable for everyone.
One of the key differentiators of our platform is its dynamic feature for reporting incidents. Users can actively contribute to the database, providing real-time information about incidents in their areas. This user-generated data enriches the existing pool of information and allows for a more comprehensive understanding of the local crime landscape.

Furthermore, our platform will try to offer a unique bridge between the public and law enforcement agencies. Not only can individuals access crime statistics, but they can also connect with the police through our platform. This interaction not only fosters a sense of community involvement but also allows law enforcement to tap into a larger dataset than their official records provide. Police can utilize this extensive information to improve public safety. Importantly, this approach creates a more approachable and less intimidating channel of communication between law enforcement and the public.

Machine learning-based predictions are another distinctive feature of our platform. By leveraging regression algorithms, we can provide forecasts and risk assessments based on historical crime data. This time-based analysis enables users to make informed decisions about their activities, helping them avoid potentially risky situations, especially during odd hours.
There are similar websites such as www.crimemapping.com but our website will be different as we will aim to provide features for reporting crimes, special access for the police department and ML based prediction for future crime occurrences.

REALNESS

## FUNCTIONALITY
Our application consists of a comprehensive and extensive set of features built for user safety, reliability, and intuitive flow.
1.	**User Interface for Crime Stats.**
    A user-friendly interface to allow users to view crime statistics and logs in LA. They can log in anonymously or can use their Google account to sign in.
2.	**Advanced Filtering Options.**
   Users can filter for aggregations of crimes using options like geography, severity of crime, number of people injured/killed, etc.
3.	**Interactive LA Map Visualization.**
    Users can access an interactive map to drag around and click to learn more about nearby crimes in detail. This map will show crime density but can be zoomed in to change the granularity.
4.	**User Crime Reporting Portal.**
   Users can add any crimes they witness to the website. There will be backend validation to make sure that the crimes are not falsely reported and have accurate and useful details. User-reported data will be flagged differently than police-reported data to reinforce user trust. If several users alert the same crime in the same area, it won’t duplicate the log but will update a “reported count”.
5.	**Police Department Access.**
   Law enforcement officials will be able to log in with their official credentials to view more in-depth information and directly view raw and unprocessed data. This is different than the user interface, because law enforcement officials will have a greater level of access to analytics, real-time reporting, etc.
6.	**Safety Notifications.**
   Users can turn on safety notifications that will notify them if a crime is reported near them. We will use some staggered levels of importance; for example, a severe crime within 5 miles should cause an alert, but petty theft would only be alerted to users within a 1-mile radius. This feature will require users to input their address. It will display through a notification banner on their screen.
7.	**Crime Prediction using Machine Learning.**
   Based on the number of crimes that occur in a certain area, we will fit a machine learning model on the data to predict crimes that occur within the next day/week/month. For example, if the data indicates that crime is higher during the weekend, this will be reflected in the predictions.
8.	**Admin Access for DBAs.**
  Database administrators will have admin access so that they can interact with the database and logs directly.


UI MOCK UP

<img width="584" alt="Screenshot 2023-09-11 at 1 08 54 AM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/7b9daaf9-c1d1-4884-8e7f-6c687282c729">

PROJECT WORK DISTRIBUTION
