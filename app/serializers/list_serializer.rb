class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :task1, :task2, :task3, :task4, :task5
  belongs_to :user
end
