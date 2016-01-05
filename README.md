### Install

~~~bash
$ git clone git@github.com:swissup/packages.git
$ cd packages
$ chmod +x run.sh
~~~

### Usage 

 short
~~~bash
$ cd packages
$ ./run.sh 
~~~

full
~~~bash
$ cd packages
$ git pull
$ rm -rf include/*
$ satis build satis.json .
$ git add . 
$ git commit -m "satis build satis.json ."
$ git push
~~~