require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "sshh"
end

get '/shotgun_test' do
  "Working"
end

get '/cat' do
  # Alternatively could put html in separate file: File.read('cat_html_file.html')
  erb(:index)
end
