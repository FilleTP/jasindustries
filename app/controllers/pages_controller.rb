class PagesController < ApplicationController
  def home
  end

  def locations
  end

  def our_company
  end

  def jas_cares
  end

  def water_treatment
    @products = Product.all
  end

end
