# encoding: utf-8

javascript = Category.create(:name => 'javascript')
entrepreneurship = Category.create(:name => 'entrepreneurship')
ruby = Category.create(:name => 'ruby')
life = Category.create(:name => 'life')
web = Category.create(:name => 'web development')
environmental = Category.create(:name => 'environmental and social justice')
post_1 = <<END
So, about four months ago I decided to seriously pursue a career in web development/software engineering.  I am using free and cheap online resources, attending meetup groups, and building my own stuff to teach myself the skills that I need to become a full stack ruby on rails developer. I'm super excited to have the skills to create visually pleasing, functional, web applications that help connect, educate, and serve humanity (or at least the 34% of humanity that is on the internet).  I am going to document my journey and share what I've learned and am learning on this website (created with ruby 2.0.0 and Rails 4.0). 
END

Post.create(title: 'Welcome to my blog', permalink: 'first-post', published_at: '2013-05-05 14:42:00 -0400', content: post_1, category: life )




