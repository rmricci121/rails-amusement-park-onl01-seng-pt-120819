class Admin < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :name

      t.timestamp
    end
  end
end
