# ikbk.net
Ikubaku's external website

# Usage
To generate th website, run the follwing;
```
$ cd ./webroot
$ PATH=../:$PATH python3 -m pipenv run pelican content
# For preview;
$ python3 -m pipenv shell
$ cd ./webroot/output
$ python3 -m pelican.server
```
