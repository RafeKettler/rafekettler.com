<%inherit file="_templates/site.mako" />
<p>Welcome to my site. Herein lies <a href="${bf.util.site_path_helper(bf.config.blog.path)}">my blog</a>, the <a href="http://www.rafekettler.com/magicmethods.html">Python Magic Methods Guide</a>, and other miscellany (like an about me page, my CV if I ever put one together, and so forth).</p>
<hr />
<p>My last few blog posts:</p>
% for post in bf.config.blog.posts[:5]:
  <p><a href="${post.path}">${post.title}</a> -- ${post.date_str}</p>
% endfor

