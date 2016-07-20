class Message
  include ActiveModel::Model
  attr_accessor :name, :email, :subject, :content
  validates_presence_of :name, :email, :subject, :content
end
