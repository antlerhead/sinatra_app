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
    "<div style='border: 16px dotted pink'>
    <img src='https://i.imgur.com/jFaSxym.png'>
    </div>"
end