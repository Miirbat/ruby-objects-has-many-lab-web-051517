
class Post
  attr_accessor :title, :author

  def initialize name
    @title = name
    @author = nil
  end

  def author_name
    if !self.author
      return nil
    else
      self.author.name
    end
  end

end
