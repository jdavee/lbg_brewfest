class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :rememberable, :omniauthable, authentication_keys: [:username]

  attr_accessor :lbg_secret
  validates :username, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :password, presence: true, if: :password_required?
  validate :lbg_secret_is_correct
  attribute :password
  attribute :password_confirmation

  has_one_attached :avatar
  has_person_name
  has_noticed_notifications

  has_many :notifications, as: :recipient, dependent: :destroy
  has_many :services
  has_many :breweries
  has_many :beers

  def lbg_secret_is_correct
    unless self.lbg_secret.nil?
      errors.add(:lbg_secret, "is incorrect") unless (self.lbg_secret == 'lbgbrewday' || self.lbg_secret.empty?)
    end
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def password_required?
    !persisted? || !password.nil? || !password_confirmation.nil?
  end
end
