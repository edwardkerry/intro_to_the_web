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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
