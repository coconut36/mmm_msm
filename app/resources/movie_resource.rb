class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :title, :string
  attribute :director_id, :integer
  attribute :year, :date
  attribute :duration, :string
  attribute :description, :string
  attribute :image, :string

  # Direct associations

  belongs_to :director

  has_many   :bookmarks

  has_many   :reviews

  has_many   :characters,
             foreign_key: :movies_id

  # Indirect associations

  many_to_many :casts,
               resource: ActorResource

end
