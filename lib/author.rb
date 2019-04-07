class Author
  attr_accessor :name, :posts
  
  def initialize (name)
    @name = name
    @posts = []
  end
  
  def add_post(post_instance)
  #  post_instance.author = self
  #  @posts << post_instance
  end
end