<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../../css/${previewTemplateInstance?.name}.css" type="text/css">		
        <title>Sample title</title>
    </head>
    <body>
	<div class="background">
		<div class="page">
			<div class="header">
				<a href="#" id="logo"><img src="../../images/logo.png" alt="logo"></a>
				<ul>
					<li>
						<a href="#">News</a>
					</li>
					<li>
						<a href="team.html">Team</a>
					</li>
					<li>
						<a href="schedule.html">Schedule</a>
					</li>
					<li>
						<a href="videos.html">Videos</a>
					</li>
					<li>
						<a href="about.html">About</a>
					</li>
				</ul>
			</div>
			<div class="body home">
				<div>
					<div class="featured">
                                            <g:each in="${youtubeWidgets}" status="i" var ="yw" >
                                             <g:if test="${yw != null || yw.publishPreview == true}">
                                                <youtube:video height="450" width="700" id="${yw.videoId}"/>
                                           </g:if>
                                           <g:else>
                                           </g:else>
                                            </g:each>
                                            
					
						<div>
							<h2>We Are The <br> Champions</h2>
							<p>
								Aliquam at neque diam. Nulla facilisi. Donec cursus lacus id urna mattis vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							</p>
						</div>
					</div>
					<div>
						<div>
							<h3>Latest Videos</h3>
							<span><a href="videos.html">View More Videos</a></span>
							<ul>
								<li>
									<a href="videos.html"><img src="images/video1.jpg" alt=""></a>
									<h4>Proin pellentesque convallis sapien a congue.</h4>
									<p>
										Aliquam at neque diam. Nulla facilisi. Donec cursus lacus id urna mattis vestibulum.
									</p>
								</li>
								<li>
									<a href="videos.html"><img src="images/video2.jpg" alt=""></a>
									<h4>Lorem ipsum consectetur adipiscing elit.</h4>
									<p>
										Donec cursus lacus id urna mattis vestibulum. Turpis ac malesuada aliquet, est tellus blandit tellus, eu dignissim arcu diam non orci.
									</p>
								</li>
								<li>
									<a href="videos.html"><img src="images/video3.jpg" alt=""></a>
									<h4>Donec cursus lacus id urna mattis vestibulum.</h4>
									<p>
										Fusce sagittis, turpis ac malesuada aliquet, est tellus blandit tellus, eu dignissim arcu diam non orci.
									</p>
								</li>
							</ul>
						</div>
						<div>
							<h3>Featured</h3>
							<span><a href="news.html">View More Featured</a></span>
							<ul>
								<li>
									<a href="news.html"><img src="images/featured1.jpg" alt=""></a>
									<h4>Proin pellentesque convallis sapien a congue.</h4>
									<p>
										Aliquam at neque diam. Nulla facilisi. Donec cursus lacus id urna mattis vestibulum.
									</p>
								</li>
								<li>
									<a href="news.html"><img src="images/featured2.jpg" alt=""></a>
									<h4>Lorem ipsum consectetur adipiscing elit.</h4>
									<p>
										Donec cursus lacus id urna mattis vestibulum. Turpis ac malesuada aliquet, est tellus blandit tellus, eu dignissim arcu diam non orci.
									</p>
								</li>
								<li>
									<a href="news.html"><img src="images/featured3.jpg" alt=""></a>
									<h4>Donec cursus lacus id urna mattis vestibulum.</h4>
									<p>
										Fusce sagittis, turpis ac malesuada aliquet, est tellus blandit tellus, eu dignissim arcu diam non orci.
									</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="sidebar">
					<div class="news">
						<span>Latest News</span>
						<ul>
							<li>
								<a href="news.html">Lorem ipsum dolor sit</a> <span>Posted on 23 July 2023</span>
							</li>
							<li>
								<a href="news.html">Donec condimentum</a> <span>Posted on 23 July 2023</span>
							</li>
							<li>
								<a href="news.html">Nulla facilisi</a> <span>Posted on 23 July 2023</span>
							</li>
							<li>
								<a href="news.html">Nunc nec sem nisi</a> <span>Posted on 23 July 2023</span>
							</li>
							<li>
								<a href="news.html">Aliquam quam nulla</a> <span>Posted on 23 July 2023</span>
							</li>
							<li>
								<a href="news.html">Lorem ipsum dolor sit</a> <span>Posted on 23 July 2023</span>
							</li>
							<li>
								<a href="news.html">Donec condimentum</a> <span>Posted on 23 July 2023</span>
							</li>
						</ul>
						<a href="news.html">Read More</a>
					</div>
					<div class="section">
						<span>Game Schedule</span>
						<ul>
							<li>
								<a href="schedule.html">ZZTigers VS Alligaterz</a> <span>23 July 2023 @ 9AM</span>
							</li>
							<li>
								<a href="schedule.html">ZZTigers VS Ninjas</a> <span>23 July 2023 @ 9AM</span>
							</li>
							<li>
								<a href="schedule.html">ZZTigers VS Munkees</a> <span>23 July 2023 @ 9AM</span>
							</li>
							<li>
								<a href="schedule.html">ZZTigers VS Cheetaz</a> <span>23 July 2023 @ 9AM</span>
							</li>
							<li>
								<a href="schedule.html">ZZTigers VS AlienAnts</a> <span>23 July 2023 @ 9AM</span>
							</li>
						</ul>
						<a href="schedule.html">View Schedule</a>
					</div>
					<div>
						<span>Latest Tweets</span>
						<ul>
							<li>
								<p>
									<a href="#">Praesent urna odio, vehicula quis placerat nec, feugiat id purus. Proin vitae nibh in est molestie iaculis.</a>
								</p>
							</li>
							<li>
								<p>
									<a href="#">Nunc lacinia mi et quam eleifend ullamcorper scelerisque id tortor.</a>
								</p>
							</li>
							<li>
								<p>
									<a href="#">Mauris lobortis dolor ac ipsum fermentum nec placerat mauris  luctus.</a>
								</p>
							</li>
						</ul>
						<a href="http://freewebsitetemplates.com/go/twitter/">Follow @zztigers <br> on Twitter</a>
					</div>
				</div>
			</div>
			<div class="footer">
				<div>
					<ul>
						<li class="selected">
							<a href="index.html">Home</a>|
						</li>
						<li>
							<a href="news.html">News</a>|
						</li>
						<li>
							<a href="team.html">Team</a>|
						</li>
						<li>
							<a href="schedule.html">Schedule</a>|
						</li>
						<li>
							<a href="videos.html">Videos</a>|
						</li>
						<li>
							<a href="about.html">About</a>
						</li>
					</ul>
					<p>
						&#169; ZZ TIGERS 2023. All Rights Reserved
					</p>
				</div>
				<div class="connect">
					<span>Follow Us</span> <a href="http://freewebsitetemplates.com/go/facebook/" id="fb">fb</a> <a href="http://freewebsitetemplates.com/go/twitter/" id="twitter">twitter</a> <a href="http://freewebsitetemplates.com/go/googleplus/" id="googleplus">google+</a> <a href="http://www.freewebsitetemplates.com/misc/contact" id="contact">contact</a>
				</div>
			</div>
		</div>
	</div>
</body>
    
    
</html>
