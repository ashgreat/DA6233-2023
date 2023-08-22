
# Load usethis library

library(usethis)

# call a function to create a Github token.
# This will open your browser.

usethis::create_github_token()

# Store the access token to local git store.
# gitcreds package is installed during the installation
# of usethis.

gitcreds::gitcreds_set()





