module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Rbricksgen"      
    end
  end
end
