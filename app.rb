require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'おはようございます'
end

get '/hello' do
  'こんにちは'
end

get '/time' do
  erb :test
end

get 'git' do
  "git test"
end
