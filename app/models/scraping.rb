
require 'mechanize'

class Scraping
  def self.content

    agent = Mechanize.new
    page = agent.get("http://elaws.e-gov.go.jp/search/elawsSearch/elaws_search/lsg0500/detail?lawId=325AC0000000201")

    text = page.search('//*[@id<"2521"]'&&'.ParagraphSentence').inner_text

      content = Content.new(text: text)
      content.save

  end
end







