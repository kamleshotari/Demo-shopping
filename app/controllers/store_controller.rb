class StoreController < ApplicationController
  skip_before_filter :authorize

   def index
  @products=Product.all
@cart = current_cart
  end
def show
@products=Product.all

respond_to do |format|
      format.html {redirect_to(store_index_url)}
      format.xml  { render :xml => @store }
end
end
end
