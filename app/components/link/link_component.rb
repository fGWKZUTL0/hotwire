# frozen_string_literal: true

class Link::LinkComponent < ViewComponent::Base
  def initialize(style:, path:, text:, method: nil)
    @style = style
    @path = path
    @text = text
    @method = method
  end
end
