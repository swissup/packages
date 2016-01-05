#!/bin/bash

git pull
rm -rf include/*	
satis build satis.json .
git add . 
git commit -m "satis build satis.json ."
git push