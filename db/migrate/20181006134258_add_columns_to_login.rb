class AddColumnsToLogin < ActiveRecord::Migration[5.2]
  def change
    add_column :logins, :loginname, :string
  end
end
