class StoreAdminController < ApplicationController
  layout "admin"
  def invoice
  end

  def orders
  end

  def home
    render :layout => "order_administration"
  end
end
