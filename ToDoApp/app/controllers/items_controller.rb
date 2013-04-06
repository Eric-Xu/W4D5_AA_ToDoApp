class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def show
    @item = Item.find(params[:id])
  end

  def index
    @items = Item
    if params[:project_id]
      @project = Project.find(params[:project_id])
      @items = @items.where(:project_id => params[:project_id])
    else
      @items = Item.all
    end
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
