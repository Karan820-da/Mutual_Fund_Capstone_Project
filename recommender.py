import pandas as pd

scorecard = pd.read_csv(
    "Data/Processed/fund_scorecard.csv"
)

def recommend_funds(risk_level):

    if risk_level == "Low":
        subset = scorecard[
            scorecard["beta"] < 0.8
        ]

    elif risk_level == "Moderate":
        subset = scorecard[
            (scorecard["beta"] >= 0.8)
            &
            (scorecard["beta"] <= 1.1)
        ]

    else:
        subset = scorecard[
            scorecard["beta"] > 1.1
        ]

    return (
        subset
        .sort_values(
            "sharpe_ratio",
            ascending=False
        )
        .head(3)
    )

print(recommend_funds("Moderate"))