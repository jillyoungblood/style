class CreatePiecesTable < ActiveRecord::Migration
    def change
      create_table :pieces do |t|
       t.text :image
       t.string :item
       t.string :designer
       t.string :color
       t.string :material
       t.string :fit
       t.string :size
       t.text :details
       t.text :notes
       t.timestamps
    end
  end
end