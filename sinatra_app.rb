require "sinatra"
require "sinatra/reloader" if development?

get '/' do
    "Hello World"
  end

  get '/secret' do
    'I am a SECRET!!!!!'
  end

get '/special' do
    'wooooow I am special!!!'
end

get '/cat' do
  erb(:index)
end