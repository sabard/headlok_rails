HeadlokRails::Application.routes.draw do
  
  root 'statics#index'

  post 'notifier/security_notice/:email' => 'notifications#security_notice'
end
