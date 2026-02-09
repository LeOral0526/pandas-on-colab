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
