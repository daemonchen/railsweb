class Post
  include Mongoid::Document
  field :user_token, type: String
  field :user_ype, type: String
  field :user_og, type: Hash

  def set_user_token(token)
    @user_token = token
  end
end
