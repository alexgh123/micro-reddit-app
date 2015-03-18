class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  validates :user_id, presence: true
  validates :text, presence: true
end
