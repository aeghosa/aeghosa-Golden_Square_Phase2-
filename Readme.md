# Golden Square

A series of challenges designed to help you learn a strong test-driving, object-oriented design, and debugging practices.

1. Test- Driving (TDD)
   ~ Learning how to write the tests first and then focus on making them past. The tests 'drive' the implementation.

There are a number of reasons people do this. One key reason to test-drive is because it structures your programming approach and reduces your mental load.

2. Object-Oriented Design (OOD)
   ~ A way of structuring code using objects and classes. The software is created by creating a system of classes that interact to perform the job of the software. It helps break them down into small parts so they are less expensive and time consuming to maintain.

3. Debugging
   ~ Helping to develop good debugging skills to help an engineer discover the source of defects ('bugs') and thereby correct them.

## Getting started

# This assumes you have Ruby & RVM installed. If you don't, visit:

# https://rvm.io/ to install RVM.

# First, create a directory for your project

`; mkdir your-project-directory`
`; cd your-project-directory`

# Then, we're going to get you the latest Ruby

`; rvm get stable`
`; rvm use ruby --latest --install --default`

# Next, install bundler, which manages dependencies like RSpec

`; gem install bundler`

# Create a bundler project

`; bundle init`

# And add RSpec to your dependencies

`; bundle add rspec`

# Generate an RSpec template

`; rspec --init`

# Create a folder for your implementation code

`; mkdir lib`

# And create a repository for your changes

`; git init .`
`; git add .`
`; git commit -m "Project setup"`

# Then go and create a repository on github.com

# On the next screen after you have created the repository,

# follow the "Push an existing repository from the command line" section

# To push your project to your github repository

# It will look something like this...

`; git remote add origin` `YOUR_REMOTE_ADDRESS`
`; git branch -M main`
`; git push -u origin main`

## Usage

"`command_to_start` (e.g. `rackup` or `rails s`)
Navigate to `http://localhost:4567/`"

## Running tests

`test_command` (e.g. `rspec`)
