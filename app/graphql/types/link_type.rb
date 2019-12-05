module Types
  class LinkType < BaseObject
    field :id, ID, null: false
    field :utl, String, null: false
    field :description, String, null: false
  end
end
