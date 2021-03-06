class ItemsController < ApplicationController
    def index
      @item = Item.all
    end

    def show
      @item = Item.find(params[:id])
    end

    def new
      @item = Item.new
    end

    def create
      item = Item.create(item_params)

      redirect_to item_path(item)
    end

    def edit
      @item = Item.find_by(params[:id])
    end

    def update
      @item = Item.find_by(params[:id])

      @item.update(item_params)

      redirect_to item_path(@item)
    end

    def destroy
      @item = Item.find_by(params[:id])
      @item.destroy
      redirect_to item_path
    end

    private

    def item_params
      params.require(:item).permit(:name, :price, :weight, :descriptions)
    end

  end
