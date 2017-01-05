# Terraform pre-commit hook

## Usage

Install the [pre-commit](http://pre-commit.com) package by Yelp

```
brew install pre-commit
```

Once `pre-commit` is installed, copy the below example `.pre-commit-config.yaml` to your project repository.

```
- repo: git://github.com/rwxlabs/tf-pre-commit
  sha: v1.0.0
  hooks:
  - id: terraform_validate
  - id: terraform_fmt
```
