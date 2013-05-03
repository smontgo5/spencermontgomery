# encoding: utf-8


startup = Category.create(:name => 'startups')
ruby = Category.create(:name => 'ruby')
mgmt = Category.create(:name => 'management')
marketing = Category.create(:name => 'marketing')
design = Category.create(:name => 'design')

post_1 = <<END
[Service Operations Management](http://www.amazon.com/Service-Operations-Management-3rd-Edition/dp/1405847328) by Johnston and Clark is an insightful and thought provoking book which intelligently discusses services-orientated operations management. In one section of the book the authors explains each of the 5 characteristics that all world class service organizations share. These characteristics are: [Great leadership](#great-leadership), [great vision](#great-vision), [clarity of concept](#clear-concept), [supportive culture](#supportive-culture), and a [well-developed (and communicated) strategy](#strategy).

### <a id="great-leadership"></a>Great Leadership ###
In Jim Collins’ book, [Good to Great](http://www.jimcollins.com/article_topics/articles/good-to-great.html), Collins discusses exactly what makes a great leader. Collins places leaders on a 5 level hierarchy with a [level 5 leader](http://www.jimcollins.com/media_topics/level-5.html) having the highest degree of executive capability. A level 5 leader has a perfect blend of personal humility and professional will – basically a level 5 leader puts their own self-interest to the side and focuses on doing what is right for the organization. In doing so, not only do level 5 leaders make decisions that are in the organization’s best interest, but employees become aware that decisions are made because they are what is best for the company, not the leader.

By their very nature, many small businesses do not have level 5 leaders. These leaders are pursuing their own self-interest’s and that is exactly what drives their leadership style. As a result businesses decisions seem to often not be in the best interest of the company, its customers, or its employees. While this is never actually mentioned, it becomes evident through the decisions that are made by the leader. This type of leader not only frustrates employees but actually hurts the business because every decision is not necessarily the best for the company.

The leaders of many small business are also not very humble. One of the most frustrating experiences that I have had as an employee, is providing a great idea having it taken by a superior along with the credit for the idea. By asserting this position of self-importance this leader has eliminated any motivation for employees to provide insightful information or ideas to the company. How is an organization supposed to improve if its staff is unwilling to provide feedback?

A leader can have all of the determination, focus, effort, and skill possible *but if they lack humility who will want follow them? When employees are forced to follow a leader, there is a significant limitation on what can be done in an organization and how successful it will be*. The key to great leadership is getting your followers to want to do what you need them to do.

### <a id="great-vision"></a>Great Vision ###
Creating a clear vision seems to fall back on having great leadership. Many small businesses seem to lack a clear vision that works to motivate their staff. One of the biggest issues that I see is that there is no clear "big picture" vision that is projected to the staff – just "more". For example: "Next month we’ll do better and we will make more money." This is a problem because a clear vision could work to feed employee motivation and better the service and customer experience.

### <a id="clear-concept"></a>Clarity of Concept ###
Again, this seems to stem from leadership. In Good to Great Collins defines his "[hedgehog concept](http://www.jimcollins.com/media_topics/hedgehog-concept.html)" as "simplifying a complex world into a single organizing idea, a basic principle or concept that unifies and guides everything." Basically the company focuses on a single simplified principle which drives all of the organization’s actions and decisions.

This is a big problem that many small businesses face. First of all, fail to provide a clear message to their staff communicating organizational goals. Often the small business’s concept is entirely inferred by the staff; it is never vocalized and it has never been written down. This can be a very big problem. For example, this could cause employees to work towards very different goals rather than work together towards a single unified goal. If employees were given a single centralized concept that simplified their organizational goals into a basic principle they would be able to incorporate this message into every decision that was made in the business. This would clarity of concept would give the business an opportunity to become a true market leader.

### <a id="supportive-culture"></a>Supportive Culture ###
Yet again this is something that is derived from leadership. Because of the lack of humility some small businesses have,  these organizations may be heading in the wrong direction in terms of employee attitude and customer relationships. Once a companies leadership starts to discount the importance of their customers trouble starts to arrise. For example, sometimes customers can be difficult. The best decision for the company would likely be to do as much as you can to ensure that the customer leaves happy. However some companies that are led by self-motivated leaders may do things a little differently and have the mentality - if a customer gives us a hard time, we should not have to deal with it and we have the right to dismiss them as a client. While this might seem like a good idea in the short run (especially when you have to deal directly with these clients), building a culture with this attitude is sure to have some significant long-term implications. When a company’s culture is built around this idea, it allows employees to continuously take the easy way out and undoubtedly will have  negative long-term implications on the company. The culture should be built along the idea of customer satisfaction and should work to create creative techniques for properly dealing with upset clients.

### <a id="strategy"></a>A Well Developed Strategy ###
And once again leadership play a key role in a well developed strategy. Many small businesses simply lack well defined goals. The only motivation that some small businesses offer their employees is simply money. Many small businesses never provide any written goals. Commonly one of the only goals that an organization provides is more. While "more" is wonderful, the lack of an actual number takes away from any motivation that could be created and also makes it difficult to measure performance. In order to have a well developed strategy [SMART goals](http://en.wikipedia.org/wiki/SMART_criteria) need to be laid out so that employees can be motivated to meet them and improve the organization. 
END

Post.create(title: 'The 5 Characteristics of a Great Service Organization', permalink: '5-characteristics-of-a-great-service-organization', published_at: '2012-08-03 14:42:00 -0400', content: post_1, category: mgmt )




