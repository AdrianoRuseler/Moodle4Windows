
curl --output python-embed-amd64.zip --url https://www.python.org/ftp/python/3.9.4/python-3.9.4-embed-amd64.zip

MKDIR python

tar -xvf python-embed-amd64.zip -C python

DEL python-embed-amd64.zip

PAUSE