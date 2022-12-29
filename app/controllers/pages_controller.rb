class PagesController < ApplicationController
  def home
    @media_centers = MediaCenter.last(3)
  end

  def locations
    @countries = Country.all
    @markers = @countries.geocoded.map do |country|
      {
        lat: country.latitude,
        lng: country.longitude,
        info_window: render_to_string(partial: "info_window", locals: {country: country}),
        image_url: helpers.asset_url("marker.png"),
        name: country.address
      }
    end

  end

  def our_company
  end

  def jas_cares
  end

  def water_treatment
    @products = Product.all
  end

end
