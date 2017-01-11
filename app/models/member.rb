class Member < ActiveRecord::Base
  def self.search(search)
    where("name ILIKE ? OR email ILIKE ? OR details ILIKE ? OR city ILIKE ? OR state ILIKE ? OR zipcode ILIKE ? OR description ILIKE ? OR website ILIKE ?", "%#{search}", "%#{search}", "%#{search}", "%#{search}", "%#{search}", "%#{search}", "%#{search}", "%#{search}")
  end
end
