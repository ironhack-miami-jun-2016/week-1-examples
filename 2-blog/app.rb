# app.rb

require_relative("lib/post.rb")
require_relative("lib/blog.rb")

seconds_in_day = 60 * 60 * 24

the_blog = Blog.new
the_blog.add_post Post.new("First", Time.now - 4 * seconds_in_day, "First text")
the_blog.add_post Post.new("Second", Time.now - 3 * seconds_in_day, "Second text")
the_blog.add_post Post.new("Third", Time.now - 2 * seconds_in_day, "Third text")
the_blog.add_post Post.new("Fourth", Time.now - 1 * seconds_in_day, "Fourth text")
the_blog.add_post Post.new("Fifth", Time.now, "Fifth text")

the_blog.publish_front_page
