# == Schema Information
#
# Table name: inventories
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  address    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Inventory < ActiveRecord::Base
end
