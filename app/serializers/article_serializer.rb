class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :url, :title, :votes
  belongs_to :user
end
