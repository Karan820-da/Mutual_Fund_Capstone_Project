import pandas as pd
import os

path = r"C:\Users\karan\OneDrive\Desktop\Mutual_Fund_Capstone_Project\Data\Raw"

files = os.listdir(path)

for file in files:

    if file.endswith(".csv"):

        df = pd.read_csv(os.path.join(path, file))

        print("\n" + "="*60)
        print(file)
        print("="*60)

        print("Shape:", df.shape)

        print("\nData Types:")
        print(df.dtypes)

        print("\nHead:")
        print(df.head())

        print("\nMissing Values:")
        print(df.isnull().sum().sum())

        print("\nDuplicates:")
        print(df.duplicated().sum())