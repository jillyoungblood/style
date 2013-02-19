class CreateOutfitsPiecesTable < ActiveRecord::Migration
  def change
    create_table :outfits_pieces, :id => false do |t|
      t.integer :piece_id
      t.integer :outfit_id
    end
  end
end