<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:include href="head.xsl"/> 
<xsl:include href="nav.xsl"/>
<xsl:template match="/">
<html lang="en">
  
  <xsl:call-template name="head"/>
  <body>
  <xsl:call-template name="nav"/>
    <div class="container">
      <div class="starter-template">
        
        <h1><xsl:value-of select="//dataset/title" /></h1>
        
        
        <p class="lead">Use this document as a way to quickly start any new project.
        All you get is this text and a mostly barebones HTML document.</p>
      </div>
    </div><!-- /.container -->


 
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </body>
</html>

</xsl:template>
</xsl:stylesheet>
