# community_cookbook_releaser
A simple script to aid in version bumps and changelog generation for Chef managed community cookbooks

## Usage

Create a CHANGELOG.md in the current cookbook directory that conforms to the Chef Cookbook community standard. It should contain:

> This file is used to list changes made in each version of the X cookbook

Create a `~/.ccr_config.yml` with the following content:

```yaml
token: GITHUB_PERSONAL_ACCESS_TOKEN
github_organization: YOUR_GITHUB_USER_OR_ORG
```

Replace the values as appropriate. The access token needs to have `repo:public_repo` if it is public/open source or `repo:all` if it is private. The github organization will default to `chef-cookbooks` if it is not specified.
