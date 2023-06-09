class AlbumSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :artist, :image_url, :slug

  has_many :reviews
end
