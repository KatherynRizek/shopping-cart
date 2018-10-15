class OrderItem < ApplicationRecord
  belongs_to :product
  belongs_to :order

  validates :quantity, presence: true, numericality: { greater_than: 0, only_integer: true }

  before_save :finalize

  def unit_price
    product.price
  end

  def total_price
    unit_price * quantity
  end

  def product_quantity
    product.quantity
  end

  private
    def finalize
      self[:unit_price] = unit_price
      self[:total_price] = total_price
    end
end
