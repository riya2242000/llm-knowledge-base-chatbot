import pandas as pd

df = pd.read_csv("sample_interactions.csv")
df['confidence_bucket'] = pd.cut(df['confidence_score'],
                                 bins=[0,0.4,0.7,1.0],
                                 labels=['Low','Medium','High'])
print(df.groupby('confidence_bucket').size())
