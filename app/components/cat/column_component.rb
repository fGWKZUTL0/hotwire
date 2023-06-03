# frozen_string_literal: true

class Cat::ColumnComponent < ViewComponent::Base
  def initialize(cat:)
    @cat = cat
  end
  
end
