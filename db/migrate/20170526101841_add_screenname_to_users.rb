class AddScreennameToUsers < ActiveRecord::Migration[5.0]
  def change
 	add_column :users , :screename , :string
  end
end
