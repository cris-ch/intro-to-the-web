require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret'
end

get '/test' do
  'Testing reload 1'
end

get '/cat' do
  "<div>
    <img src='https://i.imgur.com/jFaSxym' alt=kitten>
   </div>"
end