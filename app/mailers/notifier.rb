class Notifier < ActionMailer::Base
  default :from => 'no-reply@sphinx.com'

  def security_notice(email)
    mail( :to => email,
    :subject => 'Security Notice!' )
  end
end