# Garden Gatherers Backend

## Basic Overview

This is the backend code for a web app I created called Garden Gatherers. You can see the deployed web app [here](https://gardengatherers.netlify.app/). This backend code is deployed and can be found [here](https://gardengatherers.heroku.com/categories).

Garden Gatherers is a web app to bring local gardeners together instead of using paper and word-of-mouth. Users of this web app can create blog-style posts under different categories while also leaving comments and questions on posts to learn and interact. There is also a page to find meetups of local gardeners to get together and learn from one another.

#### Prerequisites

The setups steps expect following tools installed on the system.

- Ruby [3.0.1]
- Rails [6.1.4]

##### 1. Clone the repository

```bash
git clone git@github.com:laurakeeley/garden-gatherers-backend.git
```

##### 2. Install dependencies

Copy the sample database.yml file and edit the database configuration as required.

```ruby
bundle install
```

##### 3. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

##### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the site with the URL [http://localhost:3000]http://localhost:3000
