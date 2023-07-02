class HeroPower < ApplicationRecord
  belongs_to :hero
  belongs_to :power
  
end


class HeroPower < ApplicationRecord

  validates :strength, inclusion: { in: ['Strong', 'Weak', 'Average'] }
end

class Power < ApplicationRecord

  validates :description, presence: true, length: { minimum: 20 }
end
