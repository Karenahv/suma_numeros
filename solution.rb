require 'sinatra'

get '/nuevo/objeto' do
@count = "#{params[:cuenta].to_i+0}"
erb :index
end
