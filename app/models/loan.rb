class Loan < ApplicationRecord
  belongs_to :patron
  belongs_to :book
end
