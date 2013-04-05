class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def show
    @item = Item.find(params[:id])
  end

  def index
    @item = Item.all
  end

  def create
    @item = Item.new(params[:item])
    if @item.save
      redirect_to item_url(@item.id)
    else
      render :new
    end
  end
end
