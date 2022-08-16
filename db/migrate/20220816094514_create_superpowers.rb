class CreateSuperpowers < ActiveRecord::Migration[7.0]
  def change
    create_table :superpowers do |t|
      t.string :name
      t.string :body

      t.timestamps
    end
  end
end
