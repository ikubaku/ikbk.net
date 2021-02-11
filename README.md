# ikbk.net
ikubaku's external website

## Prerequisites
- git
- ruby
- bundler
- python
- virtualenv
- pip
- npm

## Preparation
### 1. Configure NPM
You will need access to the GitHub Packages repository. Create a personal access toke with scope: package:read and create .npmrc file on your home directory with contents below:

```
@efrolic:registry = https://npm.pkg.github.com/efrolic
//npm.pkg.github.com/:_authToken=YOUR_TOKEN_HERE
```

### 2. Set up everything
Run `prepare.sh`.

## Usage
To generate th website, run the follwing;
```
$ source .venv/bin/activate
$ cd ./webroot
$ PATH=../:$PATH pelican content

# For preview, after activating the virtual environment;
$ pelican -l -p 8080
```

## Previewing
The resulting web pages from PRs are deployed on webpreview/PR number.

The PRs from branches beginning with no-preview/ are ignored and will not be deployed on the server.

## Deployment
1. Push all the updates to the `master` branch.
2. Create the pull-request to the `deploy` branch.
3. Merge the pull-request to trigger auto-deployment process.
