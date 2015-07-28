
class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :url, :title, :votes, :user

end

