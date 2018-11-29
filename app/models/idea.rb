# frozen_string_literal: true

class Idea < ActiveRecord::Base
  validates :description, :author, presence: true
end
