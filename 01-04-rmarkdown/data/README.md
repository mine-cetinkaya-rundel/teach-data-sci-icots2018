# Data

## Source

`WorldCupMatches.csv` comes from https://www.kaggle.com/minecetinkayarundel/kernel4ccf73f2e3/edit.

## Partial datasets

- `WorldCupMatches-01.csv` - WorldCupMatches pre 2000
	- This dataset contains an intentionally placed data error. The number of `home_team_goals` in 1998 by Brazil should be 3, not 0.
- `WorldCupMatches-02.csv` - WorldCupMatches post 2000

## Codebook

Variable name | Description | Type
--------------|-------------|---------
year | The year in which the match was played | Numeric
datetime | The Date on which the match was played along with a 24 hour format time | DateTime
stage | The stage at which the match was played | String
stadium | Stadium name where the match was held | String
city | The city name, where the match was played | String
home_team_name | Home team country name | String
home_team_goals | Total goals scored by the home team by the end of the match | Numeric
away_team_goals | Total goals scored by the away team by the end of the match | Numeric
away_team_name | Away team country name | String
win_conditions | Special win condition (if any) | String
attendance | Total crowd present at the satdium | Numeric
half_time_home_goals | Goals scored by the home team until half time | Numeric
half_time_away_goals | Goals scored by the away team until half time | Numeric
referee | Name of the first refree | String
assistant_1 | Name of the first assistant referee (linesman) | String
assistant_2 | Name of the second assistant referee (linesman) | String
round_id | Unique ID of the Round | Numeric
match_id | Unique ID of the match | Numeric
home_team_initials | Home team country's three letter initials | String
away_team_initials | Away team country's three letter initials | String

