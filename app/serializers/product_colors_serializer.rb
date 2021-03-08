class ProductColorsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :color, :image
end
