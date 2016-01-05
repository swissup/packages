### Install &&Usage 

~~~bash
$ git clone git@github.com:swissup/packages.git
$ cd packages
$ git push
$ rm -rf includes/*
$ satis build satis.json .
$ git add . 
$ git commit -m "satis build satis.json ."
$ git pull
~~~
