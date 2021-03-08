class PriceSerializer
  include FastJsonapi::ObjectSerializer
  attributes :original, :current
end
