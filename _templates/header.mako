<h1><a href="${bf.util.site_path_helper()}">${bf.config.blog.name}</a></h1>
<h3>${bf.config.blog.description}</h3>
<%
  navsites = [('Blog', '/blog'),
              ('About', '/about.html'),
              ('Magic Methods', '/magicmethods.html'),
('GitHub', 'http://www.github.com/RafeKettler'),
]
%>
<div id="nav">
% for name, link in navsites:
  <li><a href="${link}">${name}</a></li>
% endfor
</div>
