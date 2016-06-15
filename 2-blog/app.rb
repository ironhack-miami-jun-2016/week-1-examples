# app.rb

require_relative("lib/post.rb")

first_post = Post.new("First", Time.now, "First text")

puts first_post.title
puts first_post.text
puts first_post.date

first_post.print
