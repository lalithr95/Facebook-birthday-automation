class CreateBirthdays < ActiveRecord::Migration
  def change
    create_table :birthdays do |t|
      t.string :name
      t.integer :user_id
      t.string :day

      t.timestamps null: false
    end
  end
end
