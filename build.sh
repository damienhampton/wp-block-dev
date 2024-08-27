#!/bin/zsh

for dir in plugins/**; do
  echo $dir
  cd $dir;
  npm run build
  cd ../..;
done

