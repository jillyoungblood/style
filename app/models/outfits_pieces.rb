# == Schema Information
#
# Table name: outfits_pieces
#
#  piece_id  :integer
#  outfit_id :integer
#

class OutfitsPieces < ActiveRecord::Base
  attr_accessible :name
end
