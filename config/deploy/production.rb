server "192.168.1.150", :app, :web, :db, :primary => true
set :rails_env, "production"
set :user, 'rubyviet'
set :branch, :master
set :deploy_to, "/home/rubyviet/www/ejweb_deployment"
set :port, 22