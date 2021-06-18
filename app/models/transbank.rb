class Transbank < ApplicationRecord
  has_many :payments, as: :payable
  belongs_to :method, polymorphic: true
end
