module ApplicationHelper
  def full_title(title = '')
    base = 'Art Gallery'
    if title.empty?
      base
    else
      title + ' | ' + base
    end
  end
end
