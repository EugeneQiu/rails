class Speedometer < ActiveRecord::Base
  self.primary_key = :speedometer_id
  belongs_to :dashboard
end