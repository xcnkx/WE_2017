class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :affiliation
      t.string :contact_adress
      t.string :phone_number
      t.string :title
      t.text :abstraction

      t.timestamps
    end
  end
end
