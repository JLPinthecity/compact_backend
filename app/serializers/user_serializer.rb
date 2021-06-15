class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :items
end
