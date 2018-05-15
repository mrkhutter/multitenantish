class Customer < ApplicationRecord
  has_many :orders, primary_key: :customer_uuid, foreign_key: :customer_uuid
  # has_many :orders, foreign_key: :dup_key, primary_key: :dup_key
end
