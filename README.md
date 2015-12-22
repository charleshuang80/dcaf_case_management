# Case management system

[http://colinxfleming.github.io/dcaf_case_management/](http://colinxfleming.github.io/dcaf_case_management/)

## Project description
This project is a case management system for the [DC Abortion Fund](http://dcabortionfund.org/), an all-volunteer, 501(c)(3) non-profit organization that makes grants to people in DC, Maryland, and Virginia who cannot afford the full cost of abortion care. Currently, case managers are taking about 3,500 calls a year and entering them all into an Excel sheet; this is an effort

We're generally looking for people comfortable or interested in the following:
* Ruby on Rails (a good starter kit: [CodeAcademy's course](http://www.codecademy.com/learn/learn-rails))
* JQuery / HTML / CSS
* NoSQL / flat data modeling
* Nonprofit data issues 

Come say hi! We're friendly!

## Setup

This project 

If you don't currently have Rails installed (or are on Windows), Cloud9 makes things WAY easier: 

https://c9.io/

If you do have a local environment, do the following: 

    # fork this project by going to https://github.com/colinxfleming/dcaf_case_manager.git
    $ git clone git@github.com:{your_username}/dcaf_case_manager.git
    $ cd dcaf_case_manager 
    $ bundle install 
    $ rake db:migrate
    $ rails server
    # navigate your browser to http://localhost:3000

## Contributing
* To contribute, visit the main project page and fork from the Master Branch.
* In your terminal, create a directory and use `git clone` to store the files locally on your computer.
* When you have made changes and you want to upload them onto Github, add and commit your changes by using the following commands: `git add` and `git commit`
* Push to origin master by inputting `git push -u origin master`
* Once you have pushed your changes, make a pull request.

## For designers
Current wireframe assets are available here: 
* [DCAFtaskflow.pdf](https://drive.google.com/file/d/0B2HIORWZ94L-NVJNN0VEeEdEa28/view?usp=sharing)
* [DCAFwireframe110915.ai](https://drive.google.com/open?id=0B2HlOoxw2oq1a0hDYmt0ZE55VGs)  
* [DCAFwireframe110915.pdf](https://drive.google.com/open?id=0B2HlOoxw2oq1UmhxVVJ1SlJOLTA)


### Depreciated

## Working With Jekyll 

This repo has a `gh-pages` branch, currently used for displaying live pages. To contribute to those pages (this assumes you have ruby installed): 

* clone it -- `$ git clone git@github.com:colinxfleming/dcaf_case_management.git`
* Install the jekyll gem -- `$ gem install jekyll`
* Start the web server -- `$ jekyll serve --baseurl ''`
* Navigate to `http://localhost:4000`
* Make changes to the pages in the root directory or the assets in `_sass` and hack awawy!
