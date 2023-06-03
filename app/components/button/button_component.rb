# frozen_string_literal: true

class Button::ButtonComponent < ViewComponent::Base
  def initialize(style:, path:, text:, method: nil, form_style: nil)
    @style = style
    @path = path
    @text = text
    @method = method
    @form_style = form_style
  end
end
