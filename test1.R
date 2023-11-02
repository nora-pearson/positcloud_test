#second repo
#github account linked to posit cloud - click name in posit cloud - authentication - select git (will have to log in)
#https://stackoverflow.com/questions/74621376/creating-new-project-in-posit-rstudio-cloud-from-private-github-repository
#following above instructions. created new personal access token in git, said it was for posit, pasted into obsidian

#in git, created a new repo "positcloud_test"
#in posit cloud, created a new project from git repo, pulled in "positcloud test", made these notes in a new R script
#to push to git, chose git from the environment box
#selected all files, click not green arrow - has you enter your git username, then password. i tried entering my password several times, but it will give the error message that "... support ended on August 13, 2021." enter personal access token instead!
#success! says >>> /usr/bin/git push origin HEAD:refs/heads/main | Everything up-to-date
#changes not reflected in git
#ah! press commit, not green arrow
#i believe you have to reenter the key every 12 hours? 