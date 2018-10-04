class Comedian < ActiveRecord::Base

  validates_presence_of :name, :age
  # validates :name, presence: true
end
