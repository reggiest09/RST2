ActionMailer::Base.smtp_settings = {
    :address   => "smtp.mandrillapp.com",
    :port      => 587,
    :user_name => "breaknex",
    :password  => "1wRTFopalJrYs2dS4QsqUQ",
    :domain    => 'heroku.com'
  }
ActionMailer::Base.delivery_method = :smtp

MandrillMailer.configure do |config|
  config.api_key = "1wRTFopalJrYs2dS4QsqUQ"
end