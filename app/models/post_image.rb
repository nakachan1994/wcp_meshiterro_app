class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image #idは含めない
  has_many :post_comments, dependent: :destroy

end
