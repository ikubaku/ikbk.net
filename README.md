# ikbk.net
Ikubaku's external website

## Usage
To generate th website, run the follwing;
```
$ source .venv/bin/activate
$ cd ./webroot
$ PATH=../:$PATH pelican content

# For preview, after activating the virtual environment;
$ pelican -l -p 8080
```

## Deployment
1. Push all the updates to the `master` branch.
2. Create the pull-request to the `deploy` branch.
3. Merge the pull-request to trigger auto-deployment process.
