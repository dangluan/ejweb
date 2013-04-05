server "192.168.1.35", :app, :web, :db, :primary => true
set :rails_env, "production"
set :user, 'rubifyvn'
set :branch, :master
set :deploy_to, "/home/rubifyvn/www/ejweb_deployment"
set :port, 22