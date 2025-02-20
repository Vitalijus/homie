class AddProjectStatusToComments < ActiveRecord::Migration[8.0]
  def change
    add_column :comments, :project_status, :string
  end
end
