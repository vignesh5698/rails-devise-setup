# README

Devise Setup:

    1. Add gem 'devise' in GemFile
    2. bundle install
    3.bundle info devise
    4.rails g devise:install
    5.Do step 3 & 4
    6.rails g devise User
    7.rails g devise:views


Create Controller:

    1.rails g controller pages home
    2.rails db:migrate
    3.rails g migration add_admin_to_user admin:boolean
    4.rails db:migrate
    5.rails c 
    6.@user = User.first
    7.@user.admin = true
    8. @user.save
    9.@user = User.first -->> To Verify


Create Scaffold: 

    1.rails g scaffold posts title body:text user:references
    2.rake db:migrate
