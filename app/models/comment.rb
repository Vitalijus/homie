class Comment < ApplicationRecord
  # Associations
  belongs_to :user
  belongs_to :project
  validates :content, presence: true

  # Callbacks
  before_create :set_project_status

  private

  def set_project_status

  end
end
