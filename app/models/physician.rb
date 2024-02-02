class Physician < ApplicationRecord
    # associations
    has_many :appointments
    has_many :patients, through: :appointments
end
