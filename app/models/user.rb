class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :omniauthable

  attr_accessor :lbg_secret
  validates :name, presence: true
  validate :lbg_secret_is_correct

  def lbg_secret_is_correct
    unless self.lbg_secret.nil?
      errors.add(:lbg_secret, "is incorrect") unless (self.lbg_secret == 'LBGBrewDay2023!' || self.lbg_secret.empty?)
    end
  end

  has_one_attached :avatar
  has_person_name
  has_noticed_notifications

  has_many :notifications, as: :recipient, dependent: :destroy
  has_many :services
  has_many :breweries
  has_many :beers
end
