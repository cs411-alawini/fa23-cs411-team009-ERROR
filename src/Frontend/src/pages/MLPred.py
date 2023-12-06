# import csv
# from collections import defaultdict
# from datetime import datetime

# crimes_per_day  = defaultdict(int)

# with open('Crime_Data_from_2020_to_Present.csv') as f:
#     reader = csv.reader(f)
#     next(reader) # skip header row
    
#     for row in reader:
#         date = datetime.strptime(row[2], "%m/%d/%Y %I:%M:%S %p")
#         crimes_per_day [date.date()] += 1
        
# # for date, count in crimes_per_day .items():
# #     print(date, count)

# crime_list = list(crimes_per_day.items()) 

# crime_list.sort(key=lambda x: x[0])

# for date, count in crime_list:
#     print(f"{date}: {count}")

# import csv
# from collections import defaultdict
# from datetime import datetime, timedelta
# from sklearn.linear_model import LinearRegression
# from sklearn.svm import SVR

# import numpy as np
# import matplotlib.pyplot as plt

# dates = []
# crime_counts = []

# crimes_per_day = defaultdict(int) 

# with open('Crime_Data_from_2020_to_Present.csv') as f:
#     reader = csv.reader(f)
#     next(reader)

#     for row in reader:
#         date = datetime.strptime(row[1], "%m/%d/%Y %I:%M:%S %p") 
#         date_only = date.date()  
#         crimes_per_day[date_only] += 1
#         last_date = sorted(crimes_per_day)[-1]

#     for date, count in crimes_per_day.items():
#         dates.append(date.toordinal())  
#         crime_counts.append(count)
        
# dates = np.array(dates).reshape(-1, 1)
# crime_counts = np.array(crime_counts)
# print(dates,crime_counts)


# model = SVR(kernel='rbf', C=10, gamma=0.0001) 
# model.fit(dates[-10:], crime_counts[-10:])

# next_date = dates[-1] + 1
# next_date = datetime.fromordinal(int(next_date))

# next_day_count = model.predict([[next_date.toordinal()]])
# print(f"Predicted crimes on {next_date:%Y-%m-%d}: {int(next_day_count[0])}") 

# x_future = []
# y_pred = []

# next_day = last_date + timedelta(days=1)  
# for i in range(90):
#     date_ordinal = next_day.toordinal()
#     x_future.append(date_ordinal) 
    
#     predicted = model.predict([[date_ordinal]])
#     print(predicted)
#     y_pred.append(predicted[0])
    
#     next_day += timedelta(days=1)

# # Plot    
# plt.scatter(dates, crime_counts, color='black') 
# plt.plot(x_future,  y_pred, color='blue', linewidth=3)  

# plt.title('Crime Count Prediction')
# plt.xlabel('Date')
# plt.ylabel('Number of Crimes')
# plt.xticks(rotation=45)

# plt.show()






import csv
from collections import defaultdict
from datetime import datetime, timedelta
from sklearn.linear_model import LinearRegression
from sklearn.preprocessing import PolynomialFeatures
import numpy as np
import matplotlib.pyplot as plt

dates = []
crime_counts = []

crimes_per_day = defaultdict(int) 

with open('src\pages\data\Crime_Data_from_2020_to_Present.csv') as f:
    reader = csv.reader(f)
    next(reader)

    for row in reader:
        date = datetime.strptime(row[1], "%m/%d/%Y %I:%M:%S %p") 
        date_only = date.date()  
        crimes_per_day[date_only] += 1
        last_date = sorted(crimes_per_day)[-1]

    for date, count in crimes_per_day.items():
        dates.append(date.toordinal())  
        crime_counts.append(count)
        
dates = np.array(dates).reshape(-1, 1)
crime_counts = np.array(crime_counts)
print(dates,crime_counts)


poly = PolynomialFeatures(degree=3 ) 
X_poly = poly.fit_transform(dates[-30:])

model = LinearRegression()
model.fit(X_poly, crime_counts[-30:])
# model = LinearRegression()
# model.fit(dates, crime_counts)

next_date = dates[-1] + 1
next_date = datetime.fromordinal(int(next_date))

# next_day_count = model.predict([[next_date.toordinal()]])
# print(f"Predicted crimes on {next_date:%Y-%m-%d}: {int(next_day_count[0])}") 

x_future = []
y_pred = []

next_day = last_date + timedelta(days=1)  
for i in range(3):
    date_ordinal = next_day.toordinal()
    x_future.append([date_ordinal])
    next_day += timedelta(days=1)
    
predicted = model.predict(poly.transform(x_future))
print(predicted)
# y_pred.append(predicted[0])
import json
with open('src\pages\mlpreds.json', 'w') as f:
    json.dump(list(predicted), f)


# plt.scatter(dates[-30:], crime_counts[-30:], color='black') 
# plt.scatter(x_future,  predicted, color='blue') 
plt.figure(figsize=(10,8))
plt.scatter(np.arange(-29,1,1), crime_counts[-30:], color='green') 
plt.scatter(np.arange(1,4,1),  predicted, color='blue')   
plt.title('Crime Count Prediction')
plt.xlabel('Dates(Last 30 days + next 3 days)')
plt.ylabel('Number of Crimes')
plt.legend(["Training Data", "Predictions"], loc ="upper right") 
plt.xticks(rotation=45)
plt.savefig("src\pages\MLPredPlot.png")
plt.show()
