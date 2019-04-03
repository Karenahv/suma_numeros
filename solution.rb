require 'sinatra'

get '/' do
@count = "#{params[:cuenta].to_i+0}"
erb :index
end
