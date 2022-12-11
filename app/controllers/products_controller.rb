class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def create
    @product_lead = ProductLead.new(product_lead_params)
  end

  def water_treatment
    @products = Product.all
    @product_lead = ProductLead.new
  end

  private

  def product_lead
    params.require(:product).permit(:first_name, :last_name, :email, :phone_number, :company, :country, :city)
  end
end
