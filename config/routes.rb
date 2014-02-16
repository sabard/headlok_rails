HeadlokRails::Application.routes.draw do
  
  root 'statics#index'

  get 'notifier/security_notice/:email' => 'notifications#security_notice'
end
