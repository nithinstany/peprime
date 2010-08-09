class HomeController < ApplicationController
  def index  
    @products = Product.find(:all, :limit => 9)  
    @featured_product = @products[0];  
    #flash[:notice] = "A notice!"  
    #flash[:warning] = "A warning!"  
    #flash[:error] = "An error!"  
  end
  
  def estore  
    @products = Product.find(:all, :limit => 9)  
    @featured_product = @products[0];  
    #flash[:notice] = "A notice!"  
    #flash[:warning] = "A warning!"  
    #flash[:error] = "An error!"  
  end
end
