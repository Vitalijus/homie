class Project < ApplicationRecord
  # Associations
  has_many :comments, dependent: :destroy
  belongs_to :user
end
