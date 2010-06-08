# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def sbr(str)
   sanitize(str).gsub(/\r\n|\r|\n/, '<br />') 
  end
end
