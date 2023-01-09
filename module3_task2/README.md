# Welcome to Awesome Inc

## Prerequisites

- **Same requirements as the previous task:**

  - A Valid Go-Hugo website is provided
  - There are no Git Submodules
  - The theme  `ananke`  is installed
  - No directory  `dist/`  committed
  - Makefile present
- **Add comments in the  `Makefile`  to describe what each target is expected
to do.**

  - These comments should be written on the same line as the targets
  - Each comment should start with two characters  `#`

## Lifecycle

- **post** : Generate the website from the markdown and configuration files in
the directory `dist/`.
- **build** : Cleanup the content of the directory `dist/`
- **clean** : Create a new blog post whose filename and title come from the
environment variables `POST_TITLE` and `POST_NAME`.
- **package** : Create a file named awesome-website.zip
- **lint** : Updated to lint the files README.md and DEPLOY.md with markdownlint
- **unit-tests** : Create Uni-test
- **integration-tests** : Integration-tests (No found)
- **validate** : Validate (No found)
- **help** : Prints out the list of targets and their usage.

## Workflow

- The original workflow file <...>/.github/workflows/module3_task0.yml must be:
  - Present with a valid YAML syntax
  - It must be a valid GitHub action workflow with 1 job and 2 steps
  - It must be have 2 triggers

## Build Workflow

- steps
  - Checkout
  - Run bash script
  - Run make build
  - Run make target package
  - Run make target lint
  - Run unit-Test
