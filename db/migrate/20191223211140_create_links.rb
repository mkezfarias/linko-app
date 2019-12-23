class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :title
      t.string :url
      t.integer :priority
      t.text :description
      t.string :image
      t.text :comment

      t.timestamps
    end
  end
end
