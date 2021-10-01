# Cloud9 Commands & Setup Cheatsheet for Ruby


### 01 Prereqs

Check the preinstalled version 

`ruby -v`

List the installations of Ruby using the RVM (Ruby Version Manager)

`rvm list rubies`

Check for all available options

`rvm list known`

Check for install of Node.JS (a dependency for Ruby on Rails)

`node --version`

Check for Yarn Package Manager (another dependency)

`yarn --version`

Install yarn for Debian - [Gist for the newer version here](https://gist.github.com/mikerourke/0c2cac1bec77fb4c1d875bfaee487074#file-install-yarn-md)


### 02 Gems

`gem list bundler`

`gem update bundler`

Check for Rails installations (v. 5.0.0 is pre-installed)

`gem list rails`

Get the latest Rails version

`gem install rails`


# Installing Applications 

Install a test application

`rails new test_app`

Start a Rails server

`rails server [or rails s]`

[Extra steps needed](https://www.udemy.com/course/the-complete-ruby-on-rails-developer-course/learn/lecture/18041593) - add a line to the env config file to set up AWS permissions.


We can install another Rails version in another subfolder

`gem install rails -v 5.2.0`

Change the default Rails version in a specific subfolder

`rails _5.2.0_ new test_app_5`

