# encoding: utf-8
class Message < ActiveRecord::Base
  belongs_to :user
  self.per_page = 30
end
