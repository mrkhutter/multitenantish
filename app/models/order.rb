class Order < ApplicationRecord
  belongs_to :customer, primary_key: :customer_uuid, foreign_key: :customer_uuid
end
