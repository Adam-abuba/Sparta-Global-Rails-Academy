class User < ApplicationRecord
  validates :email, inclusion: { in: %w(@spartaglobal.com),
    message: "%{value} is not a valid email" }
end
