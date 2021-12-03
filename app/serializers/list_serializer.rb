class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :tasks
  belongs_to :user
end
