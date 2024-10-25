Rails.application.routes.draw do
  get("/dice/:num_dice/:num_sides", { :controller => "master", :action => "roll" })

  get("/", { :controller => "master", :action => "home"})
end
