class ProductsController < ApplicationController
  before_action :set_products, only: [:index, :water_treatment, :mining, :fertilizers, :oil_and_gas, :fireside_treatment, :construction, :home_care, :personal_care, :paper_and_pulp, :textile_and_leather]
  before_action :set_product_lead, only: [:water_treatment, :mining, :fertilizers, :oil_and_gas, :fireside_treatment, :construction, :home_care, :personal_care, :paper_and_pulp, :textile_and_leather]

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
  end

  def mining
  end

  def fertilizers
  end

  def oil_and_gas
  end

  def fireside_treatment
  end

  def construction
  end

  def home_care
  end

  def personal_care
  end

  def paper_and_pulp
  end

  def textile_and_leather
  end

  private

  def product_lead_params
    params.require(:product_lead).permit(:first_name, :last_name, :email, :phone_number, :company, :country, :city, :terms_and_conditions, :product_id)
  end

  def set_products
   @products = Product.all
  end

  def set_product_lead
    @product_lead = ProductLead.new
  end
end
