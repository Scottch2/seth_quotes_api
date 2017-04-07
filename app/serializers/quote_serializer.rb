class QuoteSerializer < ActiveModel::Serializer
  attributes :user, :text, :url

  def user
    object.user.first_name
  end

  def url
    object.user.photo_url
  end
end
