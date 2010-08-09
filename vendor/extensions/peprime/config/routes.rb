# Put your extension routes here.

# map.namespace :admin do |admin|
#   admin.resources :whatever
# end  
map.root :controller => "home", :action => "index" 
map.about "about", :controller => "home", :action => "about"
map.services "services", :controller => "home", :action => "services"
map.partners "partners", :controller => "home", :action => "partners"
map.contact "contact", :controller => "home", :action => "contact"
map.our_products "our_products", :controller => "home", :action => "our_products"
map.petroleumpro "petroleumpro", :controller => "home", :action => "petroleumpro"
map.engyconsult "engyconsult", :controller => "home", :action => "engyconsult"
map.techdev "techdev", :controller => "home", :action => "techdev"
map.store "store", :controller => "home", :action => "estore"
map.conditions "conditions", :controller => "home", :action => "conditions"
map.privacy "privacy", :controller => "home", :action => "privacy"
map.products "products", :controller => "home", :action => "estore"
