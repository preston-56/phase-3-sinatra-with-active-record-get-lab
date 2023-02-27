class BakedGood < ActiveRecord::Base
  # add association macro here
  belongs_to :bakery
  scope :by_price, ->{order(price: :desc)}
end
