HeadlokRails::Application.routes.draw do
  
  root 'statics#index'

  match 'notifier/security_notice/' => 'notifications#security_notice', via: [:post] 
end
