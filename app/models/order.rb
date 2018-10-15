class Order < ApplicationRecord
  has_many :order_items
  has_one :state_tax
  before_save :update_total

  def calc_total
    order_items.collect { |item| item.valid? ? (item.quantity * item.unit_price) : 0 }.sum
  end

  private
    def update_total
      self[:total] = total
    end
end
