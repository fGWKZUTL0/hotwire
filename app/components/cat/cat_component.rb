# frozen_string_literal: true

class Cat::CatComponent < ViewComponent::Base
  def initialize(cat:)
    @cat = cat
  end

end
