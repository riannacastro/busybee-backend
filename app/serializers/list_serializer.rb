class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :tasks, :important, :finished
  belongs_to :user
end
