class AddImageToGuides < ActiveRecord::Migration[5.0]
  def change
    add_column :guides, :image, :string
  end
end
