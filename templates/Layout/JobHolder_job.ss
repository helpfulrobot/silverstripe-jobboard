<% if Job %>
	<% control Job %>
		<h2>$Title <small>Posted $LastEdited.Ago</small></h2>
		<div id="JobDetail">
			<p class="companyInfo">
				<% if Company %><% if URL %><a href="$NiceURL">$Company,</a><% else %>$Company,<% end_if %><% end_if %> $NiceLocation
			</p>
			<% if Type %><p class="listingType">$Type</p><% end_if %>
			<% if PriceGuide %><p class="priceGuide">$PriceGuide</p><% end_if %>
		</div>

		<h3>Description</h3>
		$Content
	
		<h3 id="Apply">How to Apply</h3>
		$ApplyContent
		
		
		<p id="GoBackHome"><a href="home/">See The Full List of Jobs</a> <a href="positions/edit/$ID" class="button">Edit Listing</a> <a class="button" href="positions/delete/$ID">Delete</a></p>
	<% end_control %>
<% end_if %>