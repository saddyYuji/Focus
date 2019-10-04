class ApplicationController < ActionController::Base
	def after_sign_in_path_for(resource)
		"/schedule_items"
	end
	def after_sign_out_path_for(resource)
		"/"
	end
end
