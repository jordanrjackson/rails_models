class AddLastNameAndFriendToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :last_name, :string
    add_column :people, :friend, :boolean
  end
end
