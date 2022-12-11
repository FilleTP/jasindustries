class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def create
    @product_lead = ProductLead.new(product_lead_params)
    @product_lead.product = Product.find(params[:product_lead][:product_id])
    if @product_lead.save
      flash[:notice] = "Success"
      redirect_back(fallback_location: root_path)
    else
      flash[:notice] = "Fail"
      render "/products/water_treatment"
    end
  end

  def water_treatment
    @products = Product.all
    @product_lead = ProductLead.new
  end

  def mining
    @products = Product.all
    @product_lead = ProductLead.new
  end

  private

  def product_lead_params
    params.require(:product_lead).permit(:first_name, :last_name, :email, :phone_number, :company, :country, :city, :terms_and_conditions, :product_id)
  end
end
