require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get ("/rock") do

  moves = ["rock", "paper", "scissors"]

  

"
  <h2>
    We played rock!
  </h2>

  <h2>
   They played rock!
  </h2>

  <h2>
    We tied!
  </h2>

"
end

get ("/paper") do

end

get ("/scissors") do

end
