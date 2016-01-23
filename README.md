# docker-anaconda-opencv
Docker image with Anaconda Python &amp; OpenCV

# Usage
## Simple shell
```
$ docker run -i -t hmmbug/anaconda-opencv /bin/bash
root@0dc38916e44d:/# python
Python 2.7.11 |Anaconda 2.4.1 (64-bit)| (default, Dec  6 2015, 18:08:32) 
[GCC 4.4.7 20120313 (Red Hat 4.4.7-1)] on linux2
Type "help", "copyright", "credits" or "license" for more information.
Anaconda is brought to you by Continuum Analytics.
Please check out: http://continuum.io/thanks and https://anaconda.org
>>> import cv
>>> 
```

## Mount ~/app_path into the container as /app and run the app
```
$ docker run -it -v ~app_path:/app hmmbug/anaconda-opencv python /app/run.py
```
