class CreatePhones < ActiveRecord::Migration[7.1]
  def change
    create_table :phones do |t|
      t.string :phones
      t.references :contact, null: false, foreign_key: true

      t.timestamps null: false
    end
  end
end
