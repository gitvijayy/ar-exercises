class Employees < ActiveRecord::Base
  
  
  belongs_to :stores
   
   validates :first_name,     presence: true
   validates :last_name,     presence: true
   validates :hourly_rate,     :numericality => { greater_than: 40, less_than: 200 }
end