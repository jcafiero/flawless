# Flawless Hacks

This repository is a starter Rails project to help you get up and running quickly!

Included in this app:

* Devise is configured
* Ready for deployment to Heroku

## Postgres setup
To troubleshoot issues with postgres on `bundle install`:

### On OS X with Homebrew

```
  gem install pg -- --with-pg-config=/usr/local/bin/pg_config
```

If you run into an issue installing the pg gem due to missing headers, install them using `sudo apt-get install libpq-dev`

###On Windows

```
gem install pg
```

Choose the win32 build.
Install PostgreSQL and put its /bin directory on your path.


