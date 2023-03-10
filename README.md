### Install

~~~bash
$ git clone git@github.com:swissup/packages.git
$ cd packages
$ chmod +x run.sh
~~~

### Usage 

#### Short
```bash
$ cd packages
$ ./run.sh 
```

#### Full
```bash
$ cd packages
$ git pull
$ rm -rf include/*
$ satis build satis.json .
$ git add . 
$ git commit -m "satis build satis.json ."
$ git push
```

### Manually rebuild packages.json

```bash
git pull
git commit --allow-empty -m "--satis-build-all"
git push
```
