class ChangeNameToFirstName < ActiveRecord::Migration[5.2]
  def change
                  #table     #column #new name
    rename_column :people, :name, :first_name
  end
end