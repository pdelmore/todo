# == Schema Information
#
# Table name: todos
#
#  id         :integer          not null, primary key
#  body       :string
#  status     :string
#  upadted_at :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
class Todo < ApplicationRecord
  validates :body, :presence => true

  belongs_to(:user, { :required => true, :class_name => "User", :foreign_key => "user_id" })
end
