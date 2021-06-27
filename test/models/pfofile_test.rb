# == Schema Information
#
# Table name: pfofiles
#
#  id           :integer          not null, primary key
#  birthday     :date
#  gender       :integer
#  introduction :text
#  nickname     :string
#  subscribed   :boolean          default(FALSE)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer          not null
#
# Indexes
#
#  index_pfofiles_on_user_id  (user_id)
#
require 'test_helper'

class PfofileTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
