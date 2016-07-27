class AdminController < ApplicationController
  def index
    @total_line = Order.count
  end
end
