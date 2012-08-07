module ApplicationHelper

  def twitterized_type(type)
    case type
      when :alert
        "warning"
      when :notice
        "info"
      else
        type.to_s
    end
  end

end
