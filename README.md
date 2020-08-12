# ikbk.net
Ikubaku's external website

# Usage
To generate th website, run the follwing;
```
$ source .venv/bin/activate
$ cd ./webroot
$ PATH=../:$PATH pelican content

# For preview, after activating the virtual environment;
$ cd ./webroot/output
$ python3 -m pelican.server
```
