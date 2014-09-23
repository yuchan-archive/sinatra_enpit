require 'sinatra'
require 'slim'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  slim :index
end

get '/time' do
  Time.now.to_s
end
