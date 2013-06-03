class Post
  include Mongoid::Document
  field :user_token, type: String
  field :user_ype, type: String
  field :user_og, type: Hash
  field :name, type: String
  field :title, type: String
  field :detail, type: String
  # field :id, as: :_id, type: String

  def set_user_token(token)
    @user_token = token
  end
end
