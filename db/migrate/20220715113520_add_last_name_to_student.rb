class AddLastNameToStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :last_name, :string
  end
end
