class Page
  include Mongoid::Document
  embeds_many :images
  accepts_nested_attributes_for :images
end
