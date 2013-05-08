# encoding: utf-8

javascript = Category.create(:name => 'javascript')
startups = Category.create(:name => 'startups')
ruby = Category.create(:name => 'ruby')
life = Category.create(:name => 'life')
web = Category.create(:name => 'web development')
environmental = Category.create(:name => 'environmental and social justice')
post_1 = <<END
First Post
END

Post.create(title: 'Welcome to my blog', permalink: 'first-post', published_at: '2013-05-05 14:42:00 -0400', content: post_1, category: life )




