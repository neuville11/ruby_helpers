class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.string :street
      t.string :city
      t.string :state
      t.date :birthday

      t.timestamps
    end
  end
end
