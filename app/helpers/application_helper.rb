module ApplicationHelper

  # returns the full title on a per-page basis
  def full_title(page_title = '')
    base_title = "Ants in my Eyes Johnson's Electronics"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
