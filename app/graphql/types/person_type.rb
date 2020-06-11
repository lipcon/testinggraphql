module Types
  class PersonType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :age, Integer, null: false
  end
end
