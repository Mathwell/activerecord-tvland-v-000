class Character < ActiveRecord::Base
  has_many :actors
  belongs_to :show
end