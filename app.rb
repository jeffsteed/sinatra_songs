require "bundler"
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => "sinatra_songs"
)

get "/" do
  
end
