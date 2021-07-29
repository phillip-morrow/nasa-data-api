import pandas as pd


def insert_exoplanets():
    return pd.DataFrame(data='../seed-data/exoplanets-2021.csv')


df = insert_exoplanets()

df.head(1)
