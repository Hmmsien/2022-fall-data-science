# Update your fork
pull:
  git fetch upstream
  git merge upstream/main

# update work
push:
  git add *
  git commit -m "Done HW"
  git push
