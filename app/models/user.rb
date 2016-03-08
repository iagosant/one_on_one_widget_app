class User < ActiveRecord::Base
  has_secure_password
  has_many :payments
  has_many :widget_forms
end
