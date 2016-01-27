require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    erb :index
end

get '/aboutus' do
    erb :aboutus
end

get '/getinvolved' do
    erb :getinvolved
end

get '/membership' do
    erb :membership
end

get '/events' do
    erb :events
end

get '/aberdeenguide' do
    erb :aberdeenguide
end

__END__

@@layout
<!DOCTYPE html>
<html>
    <head>
        <title>Aberdeen RAM</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="shortcut icon" href="imgs/favicon.ico" />
    </head>
    
    <body>
        <div id="headerpic"style="background-color:#000000">
            <img src="imgs/TheRam.jpg" alt="Aberdeenram" style="height:300px"/>
        <div/>
        
        <%= yield %>        
    </body>
</html>