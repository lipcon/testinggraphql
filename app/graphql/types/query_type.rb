module Types
  class QueryType < Types::BaseObject
    field :all_persons, [PersonType], null: false

    # this method is invoked, when `all_link` fields is being resolved
    def all_persons
      Person.all
    end
  end
end
