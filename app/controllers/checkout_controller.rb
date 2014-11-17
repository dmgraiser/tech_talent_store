class CheckoutController < ApplicationController
  
  before_filter :authenticate_user!

  def order_confirm
  end
end
