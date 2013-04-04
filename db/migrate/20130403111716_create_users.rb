class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |u|
      u.string :email, :password_hash
      u.timestamps
    end
  end
end
