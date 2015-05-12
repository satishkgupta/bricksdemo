module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bricksdemo"
    end
  end
end
