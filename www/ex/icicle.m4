<html>
  <head>
    <title>Protovis - Icicle Layout</title>
    <link type="text/css" rel="stylesheet" href="../style.css?3.1a"/>
    <link type="text/css" rel="stylesheet" href="syntax.css"/>
    <style type="text/css">
      iframe {
        border: none;
        width: 100%;
      }
      .highlight {
        padding-left: 20px;
        border-left: solid 4px #ccc;
      }
    </style>
    <script type="text/javascript" src="../protovis-r3.1.0.js"></script> 
  </head>
  <body>

    <div class="title">
      <div class="subtitle">
        A graphical toolkit for visualization
      </div>
      <a href="../">Protovis</a>
    </div>

    <div class="head">
      <div class="section">
        <a href="../">Overview</a>
      </div>
      <div class="section selected">
        <a href="./">Examples</a>
      </div>
      <div class="section">
        <a href="../api/">Documentation</a>
      </div>
      <div class="section">
        <a href="../protovis.pdf">Paper</a>
      </div>
      <div class="section">
        <a href="http://protovis-js.googlecode.com/files/protovis-3.1.zip">Download</a>
      </div>
    </div>
    <div class="subhead">
      <div class="section">
        <a href="./">Index</a>
      </div>
      <div class="section">
        <a href="sunburst.html">&laquo; Previous</a> /
        <a href="heatmap.html">Next &raquo;</a>
      </div>
    </div>

    <div class="body">
      <h1>Icicle Layout</h1>

      <iframe style="height:300px;" src="icicle-embed.html"></iframe>
      <p><img src="popout.png" width="16" height="16"
      style="padding:0;vertical-align:top;"> <a style="font-size:13px;"
      href="icicle-full.html" target="_blank">View full screen.</a>

      <p>The <a href="http://protovis-js.googlecode.com/svn/trunk/jsdoc/symbols/pv.Layout.icicle.html">icicle
      layout</a> takes a <a href="sunburst.html">sunburst</a> and transforms it
      from polar to cartesian coordinates. Here we show the various ActionScript
      classes of the <a href="http://flare.prefuse.org">Flare</a> visualization
      toolkit. The color of each cell corresponds to the package, while the area
      encodes the size of the source code in bytes.

      <blockquote style="font-size:13px;">
        Next: <a href="heatmap.html">Grid Layout</a>
      </blockquote>

      <h3>Source</h3>

include(`icicle-full.html.html')

      <h3>Data</h3>

include(`flare.js.html')

    </div>

    <div class="foot">
      Copyright 2009 <a href="http://vis.stanford.edu">Stanford Visualization Group</a>
    </div>

    <script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript">_gat._getTracker("UA-10741907-2")._trackPageview();</script>
  </body>
</html>
