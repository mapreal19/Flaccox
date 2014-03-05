module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Flaccox"      
    end
  end
end
