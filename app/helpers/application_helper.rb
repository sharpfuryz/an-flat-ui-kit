module ApplicationHelper
def google_web_font symbol
  content_tag :link, '', {href: "http://fonts.googleapis.com/css?family=#{symbol}:400,700", rel: 'stylesheet', type: 'text/css'}
end
end
