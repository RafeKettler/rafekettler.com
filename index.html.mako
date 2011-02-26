<%inherit file="_templates/site.mako" />
<p>Welcome to my site. Herein lies <a href="${bf.util.site_path_helper(bf.config.blog.path)}">my blog</a>, the <a href="http://www.rafekettler.com/magicmethods.html">Python Magic Methods Guide</a>, and other miscellany (like an about me page, my CV if I ever put one together, and so forth).</p>
<hr />

% for post in bf.config.blog.posts[:5]:
  <%include file="_templates/post.mako" args="post=post" />
  % if bf.config.blog.disqus_enabled:
    <div class="after_post"><a href="${post.permalink}#disqus_thread">Read and Post Comments</a></div>
  % endif
  <hr class="interblog" />
% endfor

