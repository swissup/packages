#!/bin/bash

git push
satis build satis.json .
git add . 
git commit -m "satis build satis.json ."
git pull