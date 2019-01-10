# ECE458RailsDemo

## About Rails

Rails is an open source server-side web application framework written in Ruby. Rails is a model view controller framework (MVC) and provides out of the box support for database, web services and API endpoints, and or rendering webpages. Many popular websites are built on Rails (Hulu, Airbnb, Groupon, github, and more).

## Getting Started

Rails has great guides for how to get your first application up and running. The following web application is derived from this [guide](https://guides.rubyonrails.org/getting_started.html). More tutorials can be found at the [Rails homepage](https://guides.rubyonrails.org/).

## Running the Application

With rails installed, the application can be run by cd'ing into blog, and running

```bin/rails server```

This will launch the server on port 3000 locally. If you do not want to install Ruby or Rails, but have docker, you can also launch the application in Docker. again, cd into blog. The run 

```buildAndRun.sh```

This will build the docker container, run tests, and then launch the application, binding port 3000 on the container to port 3000 locally..