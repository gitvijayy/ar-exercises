

class Stores < ActiveRecord::Base
  has_many :employees

validates_associated :employees
accepts_nested_attributes_for :employees
   validates :name,     length: { minimum: 3 }
   validates :annual_revenue,     :numericality => { greater_than: 0}

end