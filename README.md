### Install &&Usage 

~~~bash
$ git clone git@github.com:swissup/packages.git
$ cd packages
$ git pull
$ rm -rf include/*
$ satis build satis.json .
$ git add . 
$ git commit -m "satis build satis.json ."
$ git push
~~~
