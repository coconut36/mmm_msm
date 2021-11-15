class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :act_name, :string
  attribute :act_dob, :date
  attribute :act_bio, :string
  attribute :act_image, :string

  # Direct associations

  # Indirect associations

end
