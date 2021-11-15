class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :act_name, :string
  attribute :act_dob, :date
  attribute :act_bio, :string
  attribute :act_image, :string

  # Direct associations

  has_many   :characters,
             foreign_key: :actors_id

  # Indirect associations

  many_to_many :filmographies,
               resource: MovieResource
end
