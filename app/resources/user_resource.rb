class UserResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :username, :string
  attribute :email, :string

  # Direct associations

  has_many   :bookmarks

  has_many   :reviews

  # Indirect associations
end
