class ProductsController < ApplicationController
  before_action :set_product_lead, only: %i[water_treatment mining fertilizers oil_and_gas fireside_treatment construction home_care personal_care paper_and_pulp textile_and_leather]
  def index
    @products = Product.all
  end

  def create
    @product_lead = ProductLead.new(product_lead_params)
    @product_lead.product = Product.find(params[:product_lead][:product_id])
    @product = @product_lead.product
    if verify_recaptcha && @product_lead.save
      CompanyMailer.with(product_lead: @product_lead).request_information_email.deliver_later
      flash[:notice] = 'Thank you, we will get back to you shortly'
      redirect_back(fallback_location: root_path)
    else
      respond_to do |format|
        format.html { render partial: 'products/modal', locals: { errors: @product_lead.errors.full_messages, product_lead: @product_lead, product: @product }, status: :unprocessable_entity }
        format.js
      end
    end
  end

  def water_treatment
    @products = Product.all.select { |product| product.category.name == "Water Treatment"}
  end

  def mining
    @products = Product.all.select { |product| product.category.name == "Mining & Fertilizers"}
  end

  def fertilizers
    @products = Product.all.select { |product| product.category.name == "Mining & Fertilizers"}
  end

  def oil_and_gas
    @products = Product.all.select { |product| product.category.name == "Oil & Gas"}
  end

  def fireside_treatment
    @products = Product.all.select { |product| product.category.name == "Fireside Treatment"}
  end

  def construction
    @products = Product.all.select { |product| product.category.name == "Construction"}
  end

  def home_care
    @products = Product.all.select { |product| product.category.name == "Homecare"}
  end

  def personal_care
    @products = Product.all.select { |product| product.category.name == "Personal Care"}
  end

  def paper_and_pulp
    @products = Product.all.select { |product| product.category.name == "Paper & Pulp"}
  end

  def textile_and_leather
    @products = Product.all.select { |product| product.category.name == "Textile & Leather"}
  end

  private

  def product_lead_params
    params.require(:product_lead).permit(:first_name, :last_name, :email, :phone_number, :company, :country, :city, :terms_and_conditions, :product_id)
  end

  def set_product_lead
    @product_lead = ProductLead.new
  end

end
