class AddUserIdToGuides < ActiveRecord::Migration[5.0]
  def change
    add_column :guides, :user_id, :integer
  end
end
