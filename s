from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

usa_athletes = data[data["country"] == "USA"]

print(usa_athletes)



from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

gold_medalists_2022 = data[
    (data["medal"] == "Gold"!) & (data["Year"] == 2022)
]

print(gold_medalists_2022)



from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

filtered = data [(data["country"] == "USA") & (data["age"] < 22)]

result = filtered[["athlete", "sport", "medal"]]

print(result)



from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

sorted_by_age = data.sort_values(by="age")

print(sorted_by_age)


from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

sorted_results = filtered.sort_values(by="age", ascening=False)

print(sorted_by_age)


from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

filtered = data[(data["country"] == "USA") & (data["age"] < 22)]

sorted_results = filtered.sort_values(by="age")

result = sorted_result[["athlete", "sport", "medal"]]

print(sorted_by_age)


from google.colab import files

uploaded = files.upload()

import pandas as pd

data = pd.read_csv("winter_olympics.csv")

medal_counts = data["medal"].value_counts()

print(medal_counts)
