<% if UseButtonTag %>
<div class="form-group c-margin-t-40">
    <div class="col-sm-offset-4 col-md-8">
    	<button class="btn c-theme-btn c-btn-square c-btn-uppercase c-btn-bold" $AttributesHTML>
    		<% if ButtonContent %>$ButtonContent<% else %>$Title<% end_if %>
    	</button>
    </div>
</div>
<% else %>
<div class="form-group">
	<input class="btn btn-default" $AttributesHTML />
</div>
<% end_if %>
