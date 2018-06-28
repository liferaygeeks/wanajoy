<section class="tm-banner">
		<!-- Flexslider -->
		<div class="flexslider flexslider-banner">
		  <ul class="slides">

<#if Heading1.getSiblings()?has_content>
	<#list Heading1.getSiblings() as cur_Heading1>
	
	    <#list cur_Heading1.getSiblings() as carosuel>
	            <li>
        			    <div class="tm-banner-inner">
        					<h1 class="tm-banner-title">${carosuel.getData()}</h1>
        					<p class="tm-banner-subtitle">${carosuel.Heading2.getData()}</p>
        					<a href="#more" class="tm-banner-link">	${carosuel.Heading3.getData()}</a>	
        				</div>
        				<img src="${carosuel.BannerImage.getData()}" alt="Image" />	
		    </li>
	
	        	
	        	
	        
	        		
        	</#list>
	

	</#list>
</#if>


    </ul>
	</div>	
</section>