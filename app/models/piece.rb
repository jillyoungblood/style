# == Schema Information
#
# Table name: pieces
#
#  id         :integer          not null, primary key
#  image      :text
#  item       :string(255)
#  designer   :string(255)
#  color      :string(255)
#  material   :string(255)
#  fit        :string(255)
#  size       :string(255)
#  details    :text
#  notes      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Piece < ActiveRecord::Base
  attr_accessible :image, :item, :designer, :color, :material, :fit, :size, :details, :notes
  has_and_belongs_to_many :outfits
end
