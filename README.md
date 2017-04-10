clburlison profiles
===

[![Build Status](https://travis-ci.org/clburlison/profiles.svg?branch=master)](https://travis-ci.org/clburlison/profiles)


This repo uses submodules to include profiles from other Github users. By including all of these profiles in one place it is much easier to search locally on ones computer. 

# Commands

If you aren't familiar with git submodules use the commands below.

For new clones:
```bash
git clone --recursive https://github.com/clburlison/profiles.git
```

To update this cloned repo:
```bash
git pull --recurse-submodules
```

*NOTE:* This repo is updated daily with a travis build.

## Adding repos

If you would like to add your profiles repo to this auto update repo:

1. Fork this repo:

		git clone --recursive https://github.com/clburlison/profiles.git

1. Create a new branch

		git checkout -b github_username

1. Add your repo as a git submodule

		git submodule add https://github.com/github_username/repo_name github_username

1. Commit your changes

		git commit -m "Add github_username"

1. Push to your fork

		git push

1. Open a [pull request](https://github.com/clburlison/profiles/pulls)


# Disclaimer
You should read and make sure you understand what each profile is doing prior to installing. If you don't know what a key is doing it's your job to look it up.

_All files provided as is. You run it. You break it. You fix it. I hold no responsibility._

