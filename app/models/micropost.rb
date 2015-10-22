class Micropost < AcrtiveRecord::Base
  validates :user_id, presence: true
end
