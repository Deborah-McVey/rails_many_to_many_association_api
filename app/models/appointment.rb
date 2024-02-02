class Appointment < ApplicationRecord
  # associations
  belongs_to :physician
  belongs_to :patient
end
