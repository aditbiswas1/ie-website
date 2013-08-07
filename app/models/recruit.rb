class Recruit < ActiveRecord::Base
  attr_accessible :branch, :caption_response, :contact_no, :email, :first_name, :interests, :last_name, :previous_events, :roll_no, :string, :tricky, :why, :why_not_take, :why_take
end
