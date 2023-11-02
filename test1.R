#second repo
#github account linked to posit cloud - click name in posit cloud - authentication - select git (will have to log in)
#https://stackoverflow.com/questions/74621376/creating-new-project-in-posit-rstudio-cloud-from-private-github-repository
#following above instructions. created new personal access token in git, said it was for posit, pasted into obsidian
      #settings -> developer settings -> personal access tokens -> tokens (classic) -> generate new token

#in git, created a new repo "positcloud_test"
#in posit cloud, created a new project from git repo, pulled in "positcloud test", made these notes in a new R script
#to push to git, chose git from the environment box
#selected all files, click not green arrow - has you enter your git username, then password. i tried entering my password several times, but it will give the error message that "... support ended on August 13, 2021." enter personal access token instead!
#success! says >>> /usr/bin/git push origin HEAD:refs/heads/main | Everything up-to-date
#changes not reflected in git
#ah!commit changes, THEN green arrow to push to git
#i believe you have to reenter the key every 12 hours? 

#trying to share github repo with posit cloud - if it's in a group/org (like jelinski-lab-pedology) on git, git will not allow it to be pulled due to authentication settings. project owner should have repo on their personal git. once pulled into posit, others can still edit it, but seems like owner will have to be the one to commit changes
