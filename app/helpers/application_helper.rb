module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | TtsApp"      
    end
  end
end
