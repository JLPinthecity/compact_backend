class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :items, :total_weight
end
