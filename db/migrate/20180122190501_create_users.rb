class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.stirng :username
      t.sting :password_digest

      t.timestamps
    end
    add_index :users, :username, unique: true
  end
end
