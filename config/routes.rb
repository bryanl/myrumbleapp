ActionController::Routing::Routes.draw do |map|
  map.root :controller => "hello"
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
