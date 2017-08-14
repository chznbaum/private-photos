module PhotosHelper
  def gravatar_helper user
    image_tag "https://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(user.email)}", class: 'media-object img-rounded'
  end
end