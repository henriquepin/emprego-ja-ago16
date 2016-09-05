class Job < ApplicationRecord
  belongs_to :company
  belongs_to :category
  validates :title, :location, :category_id, :company_id, :description, presence: true
end
