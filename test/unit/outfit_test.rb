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

require 'test_helper'

class OutfitTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
