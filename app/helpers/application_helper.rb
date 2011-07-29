module ApplicationHelper

  # Title helper
  def title
    base_title = "My app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("logo.gif", :alt => "Sample App", :class => "round")
  end
end
