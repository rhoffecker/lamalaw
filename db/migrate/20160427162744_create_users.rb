class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :party_type
      t.string :case_number
      t.datetime :signup_date

      t.timestamps null: false
    end
  end
end
