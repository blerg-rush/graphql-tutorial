module Types
  class UserType < BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :votes, [VoteType], null: false
    field :links, [LinkType], null: false

    # Totally don't do this in a real project
    field :email, String, null: false
  end
end
