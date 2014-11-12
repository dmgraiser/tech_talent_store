class SalesfloorController < ApplicationController
  def welcome
  	@products = Product.all
  end

  def tts_laptops
  	@products = Product.all
  end

  def tts_clothing
  	@products = Product.all
  end

  def tts_books
  	@products = Product.all
  end

  def purchased
    @item = params[:item]
    @stock = params[:stock].to_i

    item = Product.find(params[:id])
    @out_of_stock = ""

    if item.stock > 0
      item.stock -= @stock
      item.save
    else
      @out_of_stock = "Sorry, please check back when we have more in stock."
    end
  end
end
