# GitHub Repository Transfer Script

This shell script transfers all repositories of a specified user to a specified organization on GitHub. The script uses GitHub CLI to list all repositories of the user and then uses GitHub API to transfer each repository to the organization.

## Prerequisites

- Bash shell (Unix environment)
- [GitHub CLI](https://cli.github.com/) installed and authenticated
- [jq](https://stedolan.github.io/jq/download/) command-line JSON processor
- [curl](https://curl.se/download.html) command-line tool for making HTTP requests

## Usage

```
$ sh github_repo_transfer.sh
```

## Warning

This script transfers the ownership of your repositories to another organization. You will lose admin rights to these repositories unless you are an owner of the organization. Please use this script responsibly and double-check the organization name before running the script.
