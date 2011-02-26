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
blog.posts_per_page = 10
filters.syntax_highlight.style = "tango"

# Ignore patterns
site.file_ignore_patterns.append(".*/README.*")
