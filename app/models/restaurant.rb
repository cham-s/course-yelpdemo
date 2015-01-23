class Restaurant < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  has_many :reviews

  validates :name, :phone, :address, :website, :avatar, presence: true
end

