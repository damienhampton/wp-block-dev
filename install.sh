#!/bin/zsh

for dir in plugins/**; do
  echo $dir
  cd $dir;
  npm i
  npm run build
  cd ../..;
done

