class Hold < ApplicationRecord
  belongs_to :book
  belongs_to :patron
end
