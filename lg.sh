#!/bin/bash

# Check the command passed as the first argument
case "$1" in
  in|i)
    git init "$:{@:2}"
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
  *)
    # Display help message
    echo "Git shortcuts:"
    echo "  st  - git status"
    echo "  co  - git checkout"
    echo "  br  - git branch"
    echo "  cm  - git commit"
    echo "  pl  - git pull"
    echo "  ps  - git push"
    echo "  df  - git diff"
    echo "  lg  - git log"
    echo "  tg  - git tag"
    echo "  mg  - git merge"
    echo "  rs  - git reset"
    echo "  rm  - git rm"
    echo "  re  - git remote"
    echo "  cl  - git clone"
    ;;
esac

