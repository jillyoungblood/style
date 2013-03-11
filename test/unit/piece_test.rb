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

require 'test_helper'

class PieceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
