Rails.application.routes.draw do
  get("/rock", { :controller => "rock", :action => "play" })
  get("/paper", { :controller => "paper", :action => "play" })
  get("/scissors", { :controller => "scissors", :action => "play" })
  get("/", { :controller => "home", :action => "rules"})
end
