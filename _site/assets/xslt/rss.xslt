<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Food&amp;Code is a digital art workshop and expo centered around food and cooking. Don&#39;t be afraid of being messy, we&#39;re here to clean.">
  	
	
	
	
	
	<link rel="canonical" href="http://localhost:4000/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Food&amp;Code is a digital art workshop and expo centered around food and cooking. Don&#39;t be afraid of being messy, we&#39;re here to clean.">
	<meta property="og:url" content="http://localhost:4000/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Food&Code">
	
	<meta property="article:author" content="https://www.facebook.com/papertronics">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="papertronics">
	<meta name="twitter:creator" content="papertronics">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Food&amp;Code is a digital art workshop and expo centered around food and cooking. Don&#39;t be afraid of being messy, we&#39;re here to clean.">
	
	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000" class="icon-tree"> Food&Code</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
            <ul class="social-icons">
            
              <a href="http://github.com/FoodAndCode" target="_blank" class="icon-github" title="Code, life and everything" style="float:left; margin:6px;"></a>
            
              <a href="https://twitter.com/foodandcode" target="_blank" class="icon-twitter" title="Come say hello on Twitter" style="float:left; margin:6px;"></a>
            
              <a href="http://www.facebook.com/foodandcode" target="_blank" class="icon-facebook" title="Stay up to date with our upcoming events" style="float:left; margin:6px;"></a>
            
              <a href="https://www.instagram.com/foodandcode/" target="_blank" class="icon-instagram" title="Pretty picture for pretty people" style="float:left; margin:6px;"></a>
            
            </ul>
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://localhost:4000/orga/">Organising a F&amp;C</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://localhost:4000/team/">The F&amp;C Team</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://localhost:4000/about/">About/Contact</a></li>

            
            
          
        
        

      </ul>




      <ul class="left">
        

              

          
          

            
            
              <li><a href="http://localhost:4000/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/manifestro/">Our Aim</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://localhost:4000">Events</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://localhost:4000/event/fc1_udon_process">F&amp;C#1 - The Udon Process</a></li>
                    

                      

                      <li><a href="http://localhost:4000/event/fc2_okokokonomiyaki/">F&amp;C#2 - Okokokonomiyaki</a></li>
                    

                      

                      <li><a href="http://localhost:4000/event/fc3_motherboard_russia/">F&amp;C#3 - MotherBoard Russia</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000" title="Food&Code – slimy code for sticky art">
				<img src="http://localhost:4000/assets/img/logo.png" alt="Food&Code – slimy code for sticky art">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Food&Code is a digital art workshop and expo centered around food and cooking. Don't be afraid of being messy, we're here to clean.
              <a href="http://localhost:4000/tech/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://localhost:4000"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">From the team</h5>
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://localhost:4000"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="https://www.instagram.com/aliciamarch/" target="_blank"  title="Alicia Veron">Alicia Veron</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://www.aporagen.com/" target="_blank"  title="Roman Miletitch">Roman Miletitch</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with &hearts; by <a href="http://phlow.de/">Phlow</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.</p>
          </section>

 <!--         <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/FoodAndCode" target="_blank" class="icon-github" title="Code, life and everything"></a></li>
            
              <li><a href="https://twitter.com/foodandcode" target="_blank" class="icon-twitter" title="Come say hello on Twitter"></a></li>
            
              <li><a href="http://www.facebook.com/foodandcode" target="_blank" class="icon-facebook" title="Stay up to date with our upcoming events"></a></li>
            
              <li><a href="https://www.instagram.com/foodandcode/" target="_blank" class="icon-instagram" title="Pretty picture for pretty people"></a></li>
            
            </ul>
          </section>
 -->
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://localhost:4000/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
