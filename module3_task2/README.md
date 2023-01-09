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
- **help** : Prints out the list of targets and their usage.

## Workflow

- The original workflow file <...>/.github/workflows/module3_task0.yml must be:
  - Present with a valid YAML syntax
  - It must be a valid GitHub action workflow with 1 job and 2 steps
  - It must be have 2 triggers

## Build Workflow

- The file .github/workflows/module3_task1.yml must be present

  - It must be valid in YAML syntax
  - It must be a valid GitHub action workflow with 1 job with at least 3 steps
  (checkout, running setup.sh and then the 5 make commands)
  - It must be have 2 triggers
