class User < ApplicationRecord
  include UserOath
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, omniauth_providers: %i[facebook]


  has_one :cart, dependent: :destroy
  has_many :authorizations

  def self.authenticate(email, password)
    user = User.find_for_authentication(email: email)
    user&.valid_password?(password) ? user : nil
  end

end
