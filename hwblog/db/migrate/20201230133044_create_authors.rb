class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :birthday
      t.text :short_information

      t.timestamps
    end
  end
end
