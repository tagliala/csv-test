class Post < ActiveRecord::Base

  validates :email, format: /\A[^@\s]+@([^@\s]+\.)+[^@\W]+\z/
  validates :start_at_time, presence: true, if: :is_open?

  def is_open?
    true
  end
end
