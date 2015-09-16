class PagesController < ApplicationController
  def home
  end

   def contact_us
    name = params[:name]
    email = params[:email]
    message = params[:message]

    MyMailer.send_email_contact(name, email, message).deliver_now
    redirect_to root_path
  end
end