module ApplicationHelper

	# Return a title on a per-page basis
	def title
		base_title = "Working Voices Choir"
		if @title.nil?
		base_title
		else
		"#{base_title} | #{@title}"
		end
	end
	
	# Return the website name
	def site_name
		return "Working Voices Choir"
	end
end
