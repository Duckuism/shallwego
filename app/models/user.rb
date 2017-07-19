class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable, :lockable, :timeoutable

  # user-like 관계 설정 및 함수 선언 - 수환
  has_many :likes
  has_many :liked_posts, through: :likes, source: :course

  def is_like?(post)
    Like.find_by(user_id: self.id, post_id: post.id).present?
  end
  # end

end