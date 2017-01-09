# Terraform pre-commit hook

 Terraform pre-commit hook with terraform_fmt and terraform_validate.

## Usage

Install the [pre-commit](http://pre-commit.com) package by Yelp

```
brew install pre-commit
```

Once `pre-commit` is installed, copy the below example `.pre-commit-config.yaml` to your project repository.

```
- repo: git://github.com/rwxlabs/tf-pre-commit
  sha: v1.0.1
  hooks:
  - id: terraform_validate
  - id: terraform_fmt
```

Next run `pre-commit install` from within your repository to install the hook.

Test the hook by running `pre-commit run --all-files`. This should flag issues if there are any.

## Credits

Original hook by [antonbabenko](https://github.com/antonbabenko/pre-commit-terraform)
