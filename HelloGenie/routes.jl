using Genie.Router
using GreetingsController

route("/") do
  serve_static_file("welcome.html")
end

route("/hello") do 
  "HelloGenie"
end

route("/japanese", GreetingsController.Jap)
route("/english", GreetingsController.JapToEng)