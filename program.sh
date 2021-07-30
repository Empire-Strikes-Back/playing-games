#!/bin/bash

install_wine(){
  1
}

battlenet(){
  1
}

heroes3(){
  1
}

hearthstone(){
  1
}

starcraft2(){
  1
}

starcraft(){
  1
}

cs16(){
  1
}

csgo(){
  1
}

push(){
  ORIGIN=$(git remote get-url origin)
  rm -rf .git
  git init -b main
  git remote add origin $ORIGIN
  git config --local include.path ../.gitconfig
  git add .
  git commit -m "i am playing-games program"
  git push -f -u origin main
}

"$@"