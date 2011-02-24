# -*- coding: utf-8 -*-

######################################################################
# _config.py
# www.rafekettler.com
#
#
######################################################################

# Basic site/blog info
site.url = "http://www.rafekettler.com"
blog = controllers.blog
blog.enabled = True
blog.path = "/blog"
blog.name = "rafekettler.com"
blog.description = "My thoughts on programming and technology"
blog.timezone = "US/Eastern"

# More advanced stuff
blog.disqus.enabled = True
blog.disqus.name = "rafekettler.com"
blog.post_excerpts.enabled = True
blog.post_excerpts.word_length = 50
blog.posts_per_page = 10
filters.syntax_highlight.style = "tango"
