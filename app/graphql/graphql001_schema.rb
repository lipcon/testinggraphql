class Graphql001Schema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
