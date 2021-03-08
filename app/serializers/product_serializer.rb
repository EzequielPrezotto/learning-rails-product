class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :features
end
