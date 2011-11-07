class Bill < ActiveRecord::Base
  validates :bills, :amount, :due, :paid, presence: true
  validates :amount, numericality: {greater_than_or_equal_to: 0.01}
end
