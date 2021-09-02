class Taxi < ApplicationRecord
    has_many :rides
    has_many :passesngers, through :rides
end
