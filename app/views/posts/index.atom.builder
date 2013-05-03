atom_feed do |feed|
  feed.title('spencermontgomery.com')
  feed.updated(@posts.first.published_at)

  @posts.each do |post|
    feed.entry(post) do |entry|
      entry.title(post.title)
      entry.content(post.html_content.html_safe, type: 'html')
      entry.author { |author| author.name('Spencer Montgomery') }
    end
  end
end