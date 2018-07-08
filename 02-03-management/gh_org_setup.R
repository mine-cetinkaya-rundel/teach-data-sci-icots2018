install.packages("devtools")
devtools::install_github("rundel/ghclass")

library(ghclass)

#users = c("mine-cetinkaya-rundel","wesleyburr","jmeunierP8","kirstendoehler")
  

check_user_exists(users)

# Add users to org
invite_user("icots10-data-sci", users, verbose = TRUE)

# Get users' membership status
get_members("icots10-data-sci")
get_pending_members("icots10-data-sci")

# Create ind. repos
create_individual_repo("icots10-data-sci", "rundel", prefix = "hw01-")

mirror_repo(
  source_repo = "icots10-data-sci/hw01", 
  target_repos = get_repos("icots10-data-sci","hw01-")
)


# Create teams
create_team("icots10-data-sci", unique(teams))

add_team_member("icots10-data-sci", users, teams)


# Create team repos
create_team_repo("icots10-data-sci", prefix="hw02-")

mirror_repo(
  source_repo = "icots10-data-sci/hw01", 
  target_repos = get_repos("icots10-data-sci","hw02-")
)


# Copy repos

clone_repo(get_repos("icots10-data-sci",filter = "hw01-"), "hw01", verbose = TRUE)

clone_repo(get_repos("icots10-data-sci",filter = "hw02-"), "hw01", verbose = TRUE)