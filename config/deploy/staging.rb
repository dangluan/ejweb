server "192.168.2.150", :app, :web, :db, :primary => true
set :rails_env, "staging"
set :user, 'rubyviet'
set :branch, :master
set :deploy_to, "/home/rubyviet/www/ejweb_deployment"
set :port, 22