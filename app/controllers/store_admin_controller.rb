class StoreAdminController < ApplicationController
  def invoice
  end

  def orders
  end

  def home
    render :layout => "admin"
  end
end
