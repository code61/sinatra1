require 'sinatra'

get '/' do
    "Hello there!"
end


get '/:name' do
    "Hello #{params[:name].capitalize}!"
end