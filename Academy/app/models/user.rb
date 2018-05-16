class User < ApplicationRecord
  validates :email, format: { with: /\A[a-zA-Z0-9]*+\@spartaglobal.com\z/,
    message: "%{value} is not a valid email" }
end
