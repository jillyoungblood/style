# == Schema Information
#
# Table name: outfits
#
#  id         :integer          not null, primary key
#  image      :text
#  name       :string(255)
#  occasion   :string(255)
#  notes      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Outfit < ActiveRecord::Base
  attr_accessible :image, :name, :occasion, :notes, :piece_ids
  has_and_belongs_to_many :pieces
end
