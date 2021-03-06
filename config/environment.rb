# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
HeadlokRails::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => ENV['SENDGRID_USN'],
  :password => ENV['SENDGRID_PASS'],
  :domain => 'heroku.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
