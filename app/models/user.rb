class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true
    has_many :jobsubmissions
    # has_attached_file :document
    # validates_attachment :document, :content_type => { :content_type => %w(applicattion/pdf application/msword)}
end
