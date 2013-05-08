module ApplicationHelper
  def strongify(text='')
    "<strong class=\"resaltar\">#{text}</strong>".html_safe#el text concatana 
    #y el html_safe hace que se ejecute lo que le mande por html 
  end

  def icon(name='ok')
    "<i class=\"icon-#{name}\"></i>&nbsp".html_safe
  end



end
