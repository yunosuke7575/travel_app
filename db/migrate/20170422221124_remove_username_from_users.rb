class RemoveUsernameFromUsers < ActiveRecord::Migration[5.0]
  def up
    remove_column :users, :username, :string
	end
	def down
		add_column :users, :username, :string
  	end
end
