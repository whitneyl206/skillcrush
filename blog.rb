class Blog
    attr_accessor :created_at, :title, :all_blog_posts, :total_blog_posts
    
    def initialize
        @created_at = Time.now
        puts "Enter blog name:"
        @title = gets.chomp
        @all_blog_posts = []
        @total_blog_posts = 0
    end
    
    def blog_post
        new_blog_post = BlogPost.new
        puts "This is my new blog post:"
        @all_blog_posts << new_blog_post
        @total_blog_posts +=1
    end
    
    def list_blog_posts
        return @all_blog_posts
    end
    
    def publish(all_blog_posts)
        all_blog_posts.each do |blog_post |
            puts blog_post.title
            puts blog_post.created_at
            puts blog_post.content
        end
    end
    
end
    
class BlogPost
    attr_accessor :title, :created_at, :content
    
    def initialize
        @created_at = Time.now
        puts "Enter blog post name:"
        @title = gets.chomp
        
        puts "Enter your blog post contents:"
        @content = gets.chomp
    end
    
    def edit_blog
        puts "New title:"
        @title = gets.chomp
        
        puts "New content:"
        @content = gets.chomp
    end
end

whitneys_blog = Blog.new
first_post = whitneys_blog.blog_post
all_blog_posts = whitneys_blog.list_blog_posts
whitneys_blog.publish(all_blog_posts)
puts whitneys_blog.inspect