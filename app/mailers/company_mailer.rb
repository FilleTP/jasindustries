class CompanyMailer < ApplicationMailer
  default from: 'JASrouting@gmail.com'

  def request_information_email
    @product_lead = params[:product_lead]
    mail(to: 'JASrouting@gmail.com', subject: 'Request for documentation - JAS Website')
  end

  def contact_email
    @lead = params[:lead]
    mail(to: 'JASrouting@gmail.com', subject: 'Contact Email - JAS Website')
  end
end
