module ApplicationHelper
	def display_flash(name,msg)
		case name.to_s
		when notice then
			content_tag :div, msg, :class => "alert-messege success"
		when "alert" then
			content_tag :div, msg, :class => "alert-messege warning"
		else
			content_tag :div, msg, :class => "alert-messege info"
		end
	end
end
