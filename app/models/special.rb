class Special < ActiveRecord::Base
  validates_presence_of :name

  belongs_to :comedian

  def self.ave_run_time
    average(:length).round(2)
  end

  def self.total_specials
    Special.count
  end



end
