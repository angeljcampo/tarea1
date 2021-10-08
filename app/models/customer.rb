class Customer < ApplicationRecord
    validates :rut, :name, :businessLine, :address, presence: true
end
