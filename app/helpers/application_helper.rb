module ApplicationHelper
	def title(value)
		unless value.nil?
			@title = "#{value} | Flaccox"      
		end
	end

	def active_class(action, controller)
		if params[:action] == action and params[:controller] == controller
			'active'
		else
			''
		end
	end

end
