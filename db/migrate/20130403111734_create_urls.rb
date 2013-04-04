class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |u|
      u.string :original, :generated
      u.references :user
      u.timestamps
    end
  end
end
