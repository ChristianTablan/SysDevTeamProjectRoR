class ShopsController < ApplicationController
  def index
  	@inventories = Inventory.all
  
  	@cart_items = current_order.cart_item.new
  end

  def show
  end
end
