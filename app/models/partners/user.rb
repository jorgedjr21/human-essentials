module Partners
  class User < Base
    self.table_name = "users"

    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    devise :database_authenticatable, :registerable,
      :recoverable, :rememberable, :validatable

    has_many :requests, class_name: 'Partners::Request', foreign_key: :partner_id
  end
end
