class AppMailer < ActionMailer::Base
  def customer_inquiry(params)
    @params = params[:inquiry]
    mail from: @params[:email], to: 'navyboys@gmail.com', subject: "New message form NavySPACE.net"
  end
end
