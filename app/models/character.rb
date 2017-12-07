class Character < ActiveRecord::Base
  has_many :actor
  belongs_to :show
end
