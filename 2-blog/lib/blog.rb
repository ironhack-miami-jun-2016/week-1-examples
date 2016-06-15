# lib/blog.rb

class Blog
  def initialize
    @posts = []
  end

  def add_post(new_post)
    @posts.push(new_post)
  end

  def publish_front_page
    @posts.each do |the_post|
      the_post.print
    end
  end
end
