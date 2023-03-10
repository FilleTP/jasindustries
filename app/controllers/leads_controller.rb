class LeadsController < ApplicationController
  def contact
    @lead = Lead.new
  end

  def create
    @lead = Lead.new(lead_params)
    if verify_recaptcha && @lead.save
      CompanyMailer.with(lead: @lead).contact_email.deliver_later
      redirect_to root_path
      flash[:notice] = "Submitted, we will get back to you shortly"
    else
      render "contact", status: :unprocessable_entity
    end
  end

  private

  def lead_params
    params.require(:lead).permit(:market, :question, :first_name, :last_name, :email, :phone_number, :company, :department, :country, :city, :terms_and_conditions)
  end
end
