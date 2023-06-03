class Cat < ApplicationRecord
  
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "id", "name", "age", "updated_at"]
  end
end
