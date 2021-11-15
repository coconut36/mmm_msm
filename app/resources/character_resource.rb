class CharacterResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :name, :string
  attribute :actors_id, :integer
  attribute :movies_id, :integer

  # Direct associations

  # Indirect associations

end
