class LayoutsAndTemplates
  # Set @page_title in the controller or the view.
  def page_title
    @page_title ? “LT3media » #{@page_title}” : “LT3media”
  end
end
