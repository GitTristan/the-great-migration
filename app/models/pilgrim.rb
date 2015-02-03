class Pilgrim < ActiveRecord::Base

  def self.drop_burdens
    Pilgrim.all.each do |pilgrim|
      pilgrim.burden = nil
      pilgrim.save
    end
  end
end
