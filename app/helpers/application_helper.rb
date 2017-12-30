module ApplicationHelper
  def active?(path)
    "active" if current_page?(path)
  end

  def copyright_generator
    ClingmanViewTool::Renderer.copyright "Deven Clingman", "All rights reserved"
  end
end
