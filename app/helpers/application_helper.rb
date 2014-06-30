module ApplicationHelper
    
    # Returns the full title on a per-page
	def full_title(page_title)									# Method definition
		base_title = "Ruby on Rails Tutorial Sample App"		# Variable assigment
		if page_title.empty? 									# Boolean test
			base_title											# Implicit Return
		else									
			"#{base_title} | #{page_title}"						# String interpolation
		end
	end

end
