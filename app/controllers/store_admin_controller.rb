class StoreAdminController < ApplicationController
  layout "admin"

  def invoice
  end

  def orders
    render :layout => "order_administration"
  end

  def home
  end
end
