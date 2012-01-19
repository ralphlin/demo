module ApplicationHelper

	# return a title on a per-page load
	def title
		base_title = "Noatta Demo"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
