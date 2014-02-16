class NotificationsController < ApplicationController
	def security_notice
      Notifier.security_notice(params[:email]).deliver
      redirect_to(root_path)
  end
end
