# DCAF Case Manager

[![CircleCI](https://circleci.com/gh/colinxfleming/dcaf_case_management.svg?style=shield)](https://circleci.com/gh/colinxfleming/dcaf_case_management)
[![codecov](https://codecov.io/gh/colinxfleming/dcaf_case_management/branch/master/graph/badge.svg)](https://codecov.io/gh/colinxfleming/dcaf_case_management)

[A deployed demo version of what's in the master branch is at: http://dcaf-cmapp-staging.herokuapp.com/](http://dcaf-cmapp-staging.herokuapp.com/)

## Next major project milestone: September 1: Roll out to DC line

## [Come hang out with us on slack!](https://codefordc.slack.com/messages/dcaf_case_management)

## Project description
This project is a case management system for the [DC Abortion Fund](http://dcabortionfund.org/), an all-volunteer, 501(c)(3) non-profit organization that gives grants to people in DC, Maryland, and Virginia who cannot afford the full cost of abortion care. Currently, a team of around 75 case managers are taking about 3,500 calls a year and entering them all into shared Excel sheets. We're replacing that with a nice, clean, usable and scalable rails application! This will let DCAF continue to operate at a fast pace, and prevent volunteers from getting frustrated with shared Excel sheets.

Get started with the how-and-why of the project by [checking out DCAF](http://dcabortionfund.org), checking out [DCAF Case Manager Lisa's explanation of DCAF's business logic](https://github.com/colinxfleming/dcaf_case_management/wiki/DCAF-101), looking at the design team's [InVision prototype](https://projects.invisionapp.com/share/6757W6WFJ), and reading the `#dcaf_case_management` [channel on Slack](https://codefordc.slack.com/messages/dcaf_case_management/files/).

The three co-leads on this project are @colinxfleming (rails and technical lead), @mebates (design and UI lead), and @adinneen (project manager and UX lead). We also have a large presence from DCAF actively consulting on this project, led by @lwaldsc and @nerdygirl537. Feel free to hit any of us up with questions about the project, we're nice!


## Contributing to this Project

### Hello friends from Hacktoberfest!

Welcome strangers from the internet! Our small scrappy team would love to have your insights and talents on some stuff -- this is a great opportunity to lend your engineering skills to the cause of reproductive justice. Check out the [Hacktoberfest](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Ahacktoberfest) tag for some straightforward issues that might require some technology expertise, or that are just some low-hanging fruit we've left as we sprint toward our next major feature release. 

The core team actively manages this project and we are happy to provide any guidance or context that would be helpful!

### Our structure

We run two week sprints where we try to complete 2-3 small features. Generally, we meet at Code for DC once to begin the sprint, and spend the off-week completing what we didn't finish the previous week.

When we begin a sprint, the project manager identifies the features to complete from the list of things to do before hitting Minimum Viable Product. The project leads create a Project Milestone and create Github issues for the feature itself. When we meet, we divide up the issues in the sprint, to not duplicate work.

### Pull Requests Please!
This project runs on Github forks and pull requests, so we can be sure to make changes incrementally and keep everything clean. For an introduction to Github, check out [this guide on github.com](https://guides.github.com/activities/hello-world/). Contribution instructions are as follows:

* Visit [the main project page](https://github.com/colinxfleming/dcaf_case_management) and fork from the master branch by pressing the `fork` button near the top right.
* Do any work in your local environment and commit it to your fork in github.
* Once you have finished your changes and have confirmed they're all working, make a pull request by pressing the Pull Request button.
* At least one other person (probably @colinxfleming) will review and comment on code changes, and work with you to resolve issues, and merge the pull request when it's ready.

We've tried to structure the project in such a way that minimal specialized knowledge is required to contribute; we use the default Rails stack wherever possible, with the exception of MongoDB. So hopefully you can hop right in!

### How We Categorize Our To Do List / Issues

As noted above, this project maintains a [list of issues in Github](https://github.com/colinxfleming/dcaf_case_management/issues) that make up our To-Do List. We categorize things as follows:

Our major categories of software development related issues are as follows:
* [Deploy](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Adeploy) (Priority issues that require resolution before the next release)
* [Beginner Friendly](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3A%22beginner+friendly%22) (Issues which require minimal familiarity with our codebase to complete, *reserved for people making their first contribution to this project*)
* [Frontend](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Afrontend) (Rails view work, CSS/JS work)
* [Backend](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Abackend) (Rails controller and model work)
* [Minitest](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Aminitest) (Feature and unit test work)
* [Bug](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Abug) (Something deployed that isn't working as intended!)
* [UX/Design](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3AUX%2Fdesign) (Design todos)

We also keep track of our administrative issues and discussion in Github under the following issue labels:
* [Admin](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Aadmin) (Readme stuff, project organizing matters, etc)
* [Question](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Aquestion) (Issues that require a little more discussion before they're completed)
* [Backlog](https://github.com/colinxfleming/dcaf_case_management/issues?q=is%3Aissue+is%3Aopen+label%3Abacklog) (Low priority stuff that can wait until after the MVP)


## Setting Stuff Up
**First things first**: Make a copy of your own to wrench on! Go to https://github.com/colinxfleming/dcaf_case_management and hit the `fork` button up in the top right.
**Second things second**: `git clone https://github.com/{YOUR GITHUB USERNAME}/dcaf_case_management` to pull it down to your local system
**Third things third**: Add the source repo as the upstream with the command `git remote add upstream https://github.com/colinxfleming/dcaf_case_management`. This will let you update when the source repo changes by running the command `git pull upstream master`.

For the rest of the setup, you have three options: Docker, installing everything locally, or Cloud9. We recommend Docker if you're comfortable with its ecosystem. The directions below get you to a point where you can run the app with a test-seeded database.

### Docker

We've dockerized this app, to manage the dependencies and save us all the headache. If you've got [Docker installed already](https://docs.docker.com/engine/installation/), you can be up and running with four commands:
* `docker-compose build # to install the dependencies`
* `docker-compose run web rake db:seed # to populate the database`
* `docker-compose up`

If the server won't start, it may not have cleanly shut down. Run `rm tmp/pids/server.pid` to remove the leftover server process and run `docker-compose up` again.

### Local environment

If you prefer a local environment, do the following:

* Run the command `git clone git@github.com:{YOUR GITHUB USERNAME}/dcaf_case_management.git && cd dcaf_case_management` to pull down and pop into the repo
* Install Ruby! We use version `2.2.4`. (Usually `rbenv install 2.2.4` or `rvm install 2.2.4`)
* Set that version of ruby as your default within the directory (`rbenv local 2.2.4` / `rvm use 2.2.4`)
* Run the command `bundle install` to install dependences, including `rails`!
* Install MongoDB! (MongoDB setup instructions are below)
* Install PhantomJS, which our test suite depends on (`brew install phantomjs`, or `npm install -g phantomjs`, or the [linux instructions](http://phantomjs.org/download.html))

If you don't have MongoDB installed, also do:
* Install MongoDB locally (`brew install mongodb`, for example, or the [linux instructions](https://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/))
* Create a folder in the root directory for the MongoDB database. `sudo mkdir -p /data/db`
* Allow for MongoDB read/write permissions `sudo chmod 777 /data/db`
* Open another terminal tab and run `mongod` to start up the database

After that:
* Run `rake db:seed` to populate your database with test data
* Run the command `rails server` to start the rails server
* All set! Navigate your browser to `http://localhost:3000`

### Cloud9

If you don't currently have Rails installed (or are on Windows), Cloud9 makes things WAY easier by letting you skip installation of Rails and MongoDB.

* Sign into `https://c9.io/` and create a new workspace
* Clone from `git@github.com:{your_github_username}/dcaf_case_management.git` and select the Rails option
* The terminal at the bottom of your new workspace will have a warning message saying "ruby-2.3.1 is not installed. To install do: `rvm install ruby-2.3.1`". Run that command to install the necessary version of Ruby.
* Next, install the bundler gem by entering `gem install bundler` in the terminal.
* Install MongoDB by entering `sudo apt-get install -y mongodb-org`.
* Once MongoDB is installed, run `bundle install` in the terminal
* Open another terminal tab, and enter `mongod --bind_ip=$IP --nojournal` to start MongoDB
* Pop back to the previous tab and run `rake db:seed` to populate your database with test data
* Hit the `Run Project` button up top. (If the button is unresponsive, you may need select **Run -> Run With -> Rails Default** from the dropdown.)
* Check out the URL it's running on! You're all set!


## For designers (Team lead: @mebates)
The design team primarily drafts out the application layouts and works with user testers and case managers on specing out how features should work.

The design team has created a working InVision prototype for iteration, [here](https://projects.invisionapp.com/share/6757W6WFJ). We need help furthering the wireframes in InVision beyond the "Submit Pledge" button, as well as resolving questions raised by user testing.

Current UX and wireframe assets are available [here](https://github.com/colinxfleming/dcaf_case_management/tree/master/_design).


## For developers (Team lead: @colinxfleming)
By and large, we are executing on the fantastic work of the design team.

The stack we use is Rails 4, MongoDB, PhantomJS for integration tests. Nearly everything else is out of the box.

**We prioritize inclusivity of all skill levels on this project** -- in general, if you are willing to put in the time to learn, a team member will be willing to work with you to make it happen!

We generally work on tackling issues tagged `frontend`, `backend`, and `minitest`. We also occasionally serve as code guides for the designers and help them navigate rails' architecture. If you're looking for an issue to tackle, hit up [our slack channel](https://codefordc.slack.com/messages/dcaf_case_management)!

There's a picture of the data model [here](_design/DataModel.png).


## For user testers (Team lead: @eheintzelman)
With the core in place and in use, we're regularly user testing new features and getting feedback on existing features, and working with the design team to resolve questions that these tests open up. If you're interested in this, hit us up!


## For case managers or abortion fund volunteers (Team leads: @lwaldsc and @nerdygirl537)
DCAF's case management corps has a steady presence on this project -- we have users and stakeholders from DCAF who consult with other teams to ensure the success of the project. We regularly pair case managers with devs or designers to work on specific features.

If you are an abortion fund volunteer interested in the work we're doing, please reach out!

@nerdygirl537 serves as the primary liaison to other funds interested in adopting the system. If you are interested in putting this software to work for your organization, reach out to her in [our slack channel](https://codefordc.slack.com/messages/dcaf_case_management).


## I'm not really any of these
Don't let that stop you! Hit us up, we'll find something for you to do.


## Project Wall of Appreciation

Like all volunteer projects, we'd be dead in the water if it weren't for the hard work of our valuable team. Championship contributors to this project (so far!) include:

* @ajohnson051
* @Kevin-Wei
* @charleshuang80
* @drownedout
* @rebeccaestes
* @ashlynnpai
* @camlatimer
* @mchelen
* @ewiggins
* @katsdc
* @eheintzelman

## Special thanks

The following are people who have been uniquely generous with their time, resources, and expertise:

* [Team Brakeman, a group of security specialists who have been very kind to us](https://brakemanpro.com/)
* Mike from OWASP DC, who provided critical guidance and insights when we were really bolting this down for production use

## License

Made available under an MIT license. See `LICENSE.txt` for more info.
