class Hotel < ActiveRecord::Base

  has_many :images

  def self.search(query)
  where("title like ?", "%#{query}%")
  end
end
