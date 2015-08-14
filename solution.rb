require 'sinatra'

get '/' do
  "Hola #{params[:nombre]}!"
end