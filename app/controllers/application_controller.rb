class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end



# DO imp things
# user name: deploy

# ssh-copy-id deploy@139.59.21.145

# Processing triggers for ureadahead (0.100.0-19) ...
# deploy@ubuntu-512mb-blr1-01:~$ psql --version
# psql (PostgreSQL) 9.5.4
# deploy@ubuntu-512mb-blr1-01:~$ gem install pg -- --with-pg-config=/usr/bin/pg_config
# Fetching: pg-0.19.0.gem (100%)
# Building native extensions with: '--with-pg-config=/usr/bin/pg_config'
# This could take a while...
# Successfully installed pg-0.19.0
# Parsing documentation for pg-0.19.0
# Installing ri documentation for pg-0.19.0
# Done installing documentation for pg after 3 seconds
# 1 gem installed
# deploy@ubuntu-512mb-blr1-01:~$ sudo -u postgres psql
# psql (9.5.4)
# Type "help" for help.

# postgres=# create user ghanshyam with password 'ghanshyam';
# CREATE ROLE
# postgres=# alter role ghanshyam superuser createrole createdb replication;
# ALTER ROLE
# postgres=# create database myapp_production owner ghanshyam;
# CREATE DATABASE
# postgres=#
