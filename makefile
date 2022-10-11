# Update your fork.
pull:
  git fetch upstream
  git merge upstream/main
 
push:
  git add *
  git commit -m "done HW"
  git push
