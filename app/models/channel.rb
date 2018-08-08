class Channel < ApplicationRecord
	has_many :discussionss
	has_many :users, through: :discussions
end
