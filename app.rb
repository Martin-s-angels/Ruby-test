require 'sinatra'
require 'json'


set :port, 8080

post '/api/register' do 
    request_payload =JSON.parse(request.body.read);
    puts(request_payload)
end

get '/' do 
    send_file 'templates/search.html'
end     
