class Book < ApplicationRecord
  belongs_to :author
  has_many :loans
  has_many :holds
end
