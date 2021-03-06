	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">Robfrank</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
            <li><a href="https://github.com/robfrank" target="_blank"><i class="icon-2x icon-github"></i></a></li>
            <li><a href="https://twitter.com/robfrankie" target="_blank"><i class="icon-2x icon-twitter"></i></a></li>
            <li><a href="https://www.linkedin.com/in/robfrank" target="_blank"><i class="icon-2x icon-linkedin"></i></a></li>

          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">