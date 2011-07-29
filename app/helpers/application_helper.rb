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
end
