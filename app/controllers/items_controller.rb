class ItemsController < ApplicationController

  def index
    @items = Item.all.order(updated_at: "DESC")
  end


end
