class OrdersController < ApplicationController

  def show
    @order 
    render "show.html.erb"
  end

  def create
    order = Order.new(
      user_id: params[:user_id],
      product_id: params[:product_id],
      quantity: params[:quantity],
      subtotal: params[:price],
      tax: params[:tax],
      total: params[:total]
    )
    order.save
    redirect_to "/"
  end

end
