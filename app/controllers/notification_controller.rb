class NotificationsController < ApplicationController
	def send

      Notifier.security_notice(params[:email]).deliver
      redirect_to(root_path)
  end
end
