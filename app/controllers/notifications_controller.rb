class NotificationsController < ApplicationController
	def security_notice
      Notifier.security_notice(params[:email]).deliver
      render :nothing => true
  end
end
