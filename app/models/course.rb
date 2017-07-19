class Course < ApplicationRecord

  # course-like 관계 설정 - 수환
  has_many :likes
  has_many :liked_users, through: :likes, source: :user
  # end

end
