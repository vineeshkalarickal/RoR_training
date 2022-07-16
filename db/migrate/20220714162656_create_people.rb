class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :position
      t.integer :phone_number
      t.boolean :married

      t.timestamps
    end
  end
end
