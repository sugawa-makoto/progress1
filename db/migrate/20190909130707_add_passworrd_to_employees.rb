class AddPassworrdToEmployees < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :password, :string
  end
end
