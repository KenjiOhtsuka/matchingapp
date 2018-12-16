class User < ApplicationRecord
  validates :img_name, presence: true
  has_many :chat_messages
  has_many :chat_room_users
  has_many :reactions
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  mount_uploader :img_name, ImgNameUploader

  # enumを使用してデータベースには男の場合は0、女の場合は1という値を保存
  enum sex: { 男: 0, 女: 1 }
  enum educational_background: { 未回答: 0, 高校卒業: 1, 専門学校卒業: 2, 大学卒業: 3 }
  enum income: { 公開しない: 0, "200 ~ 300万円": 1,"300 ~ 500万円": 2, "500 ~ 1000万円": 3, "1,000万円以上": 4 }

end
