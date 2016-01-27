require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    erb :index
end

__END__

@@layout
<!DOCTYPE html>
<html>
    <head>
        <title>Aberdeen RAM</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    
    <body>
        <%= yield %>        
    </body>
</html>