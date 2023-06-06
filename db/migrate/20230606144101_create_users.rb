# db/migrate/<timestamp>_create_users.rb

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.timestamps
    end
  end
end
