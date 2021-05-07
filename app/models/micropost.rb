class Micropost < ApplicationRecord
  belongs_to :user
  validates :content,length: { maximum:140 }, presence: true
  # Micropostにバリデーションをかける。140字以内の設定
end
