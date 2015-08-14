require 'sinatra'

get '/' do

	if params[:nombre].nil?
    	return "Hola desconocido!"
    else
    	return "Hola #{params[:nombre]}!"        
    end
end