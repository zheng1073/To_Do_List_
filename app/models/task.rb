class Task < ApplicationRecord
  validates :content, length: { maximum: 200 }, presence: true
end
