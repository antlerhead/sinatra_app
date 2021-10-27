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

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end