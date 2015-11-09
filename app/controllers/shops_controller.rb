class ShopsController < ApplicationController
    def index

        @shops = Book.find(params[:book_id]).shops.all

    end

    def new
        @book = Book.find(params[:book_id])
        @shop = Shop.new
    end

    def create
        Book.find(params[:book_id]).shops.create(shop_params)

        redirect_to book_shops_path
    end

    def destroy

    end

    def shop_params
        params.require(:shop).permit(:ShopName,:Address,:website,:book_id)
    end
end


