<% if IncludeFormTag %>
<form class="newsletter" $AttributesHTML>
<% end_if %>
    <% if Message %>
    <div id="{$FormName}_{$MessageType}" class="alert alert-$MessageType message $MessageType">
        $Message
    </div>
    <% else %>
    <div id="{$FormName}_error" class="alert alert-error message $MessageType" style="display: none"></div>
    <% end_if %>

    <div class="form-group">
        <% loop Fields %>
            $FieldHolder
        <% end_loop %>
    </div>

    <% if Actions %>
    <div class="form-group">
    <% loop Actions %>
        $Field
    <% end_loop %>
    </div>
    <% end_if %>

<% if IncludeFormTag %>
</form>
<% end_if %>
