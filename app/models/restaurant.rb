# == Schema Information
#
# Table name: restaurants
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  cuisine     :string(255)
#  description :text
#  phone_no    :string(255)
#  address     :string(255)
#  city        :string(255)
#  postcode    :string(255)
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

class Restaurant < ActiveRecord::Base
  attr_accessible :address, :city, :cuisine, :description, :name, :phone_no, :postcode
end
