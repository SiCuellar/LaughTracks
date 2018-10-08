class Comedian < ActiveRecord::Base
  validates_presence_of :name, :age

  has_many :specials


  def self.ave_age
    average(:age).round(2)
  end

  def self.all_cities
    pluck(:city).uniq.join(' ')
  end

end
