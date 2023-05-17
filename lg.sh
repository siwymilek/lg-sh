#!/bin/bash

# Check the command passed as the first argument
case "$1" in
  in|i)
    git init "${@:2}"
    ;;
  st|s)
    git status "${@:2}"
    ;;
  co)
    git checkout "${@:2}"
    ;;
  br|b)
    git branch "${@:2}"
    ;;
  cm)
    git commit "${@:2}"
    ;;
  pl)
    git pull "${@:2}"
    ;;
  ps)
    git push "${@:2}"
    ;;
  pst)
    git push --tags "${@:2}"
    ;;
  df|d)
    git diff "${@:2}"
    ;;
  lg|l)
    git log "${@:2}"
    ;;
  tg|t)
    git tag "${@:2}"
    ;;
  mg|m)
    git merge "${@:2}"
    ;;
  rs|r)
    git reset "${@:2}"
    ;;
  rm)
    git rm "${@:2}"
    ;;
  re)
    git remote "${@:2}"
    ;;
  cl)
    git clone "${@:2}"
    ;;
  ff)
    git fetch --all
    ;;
  ch)
    git cherry-pick "${@:2}"
    ;;
  ad|a)
    git add "${@:2}"
    ;;
  al)
    git add --all
    ;;
  rr)
    git remote remove "${@:2}"
    ;;
  brd)
    git branch -D "${@:2}"
    ;;
  plr)
    git pull --rebase "${@:2}"
    ;;
  ck)
    git checkout "${@:2}" && git branch --set-upstream-to=origin/"${@:2}"
    ;;
  *)
    # Display help message
    echo "Git shortcuts:"
    echo "lg st  - git status"
    echo "lg co  - git checkout"
    echo "lg br  - git branch"
    echo "lg cm  - git commit"
    echo "lg pl  - git pull"
    echo "lg ps  - git push"
    echo "lg pst  - git push --tags"
    echo "lg df  - git diff"
    echo "lg lg  - git log"
    echo "lg tg  - git tag"
    echo "lg mg  - git merge"
    echo "lg rs  - git reset"
    echo "lg rm  - git rm"
    echo "lg re  - git remote"
    echo "lg cl  - git clone"
    echo "lg ff  - git fetch --all"
    echo "lg ch  - git cherry-pick"
    echo "lg ad  - git add"
    echo "lg al  - git add --all"
    echo "lg rr  - git remote remove"
    echo "lg brd - git branch -D"
    echo "lg plr - git pull --rebase"
    echo "lg ck  - git checkout and set upstream"
    ;;
esac

