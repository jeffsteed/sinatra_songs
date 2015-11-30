require "bundler"
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => "sinatra_songs"
)

get "/" do
  @songs = Songs.all
  erb :index
end
