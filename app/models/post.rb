class Post < ActiveRecord::Base
  validates :start_at_time, presence: true, if: :is_open?

  def is_open?
    true
  end
end
