class Merchants::DiscountsController < ApplicationController

  def index
    @merchant = Merchant.find(params[:merchant_id])
    @discounts = Discount.all
  end
end