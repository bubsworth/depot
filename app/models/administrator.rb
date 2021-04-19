class Administrator < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_secure_password

  after_destroy :ensure_an_admin_remains

  class Error < StandardError
  end

  private
    def ensure_an_admin_remains
      if Adminstrator.count.zero?
        raise Error.new "Can't delete last adminstrator"
      end
    end
end
