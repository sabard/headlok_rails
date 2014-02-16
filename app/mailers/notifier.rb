class Notifier < ActionMailer::Base
  default :from => 'notifier@headlok.com'

  def security_notice(email)
    mail( :to => email,
    :subject => 'Security Notice!' )
  end
end