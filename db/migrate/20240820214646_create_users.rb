class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :first_name
      t.string :last_name
      t.text :bio

      t.timestamps
    end
  end
end
