<% if not ShowSuccess %>

    <div class="modal-header c-no-border">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    </div>
    <div class="modal-body">
        <h3 class="c-font-24 c-font-sbold">$Headline</h3>
        <p>$AddText</p>
        <% if IncludeFormTag %>
        <form class="form-horizontal" $AttributesHTML>
        <% end_if %>
            <% if Message %>
            <div id="{$FormName}_{$MessageType}" class="alert alert-$MessageType message $MessageType">
                $Message
            </div>
            <% else %>
            <div id="{$FormName}_error" class="alert alert-error message $MessageType" style="display: none"></div>
            <% end_if %>

            <fieldset>
                <% if Legend %><legend>$Legend</legend><% end_if %>
                <% loop Fields %>
                    $FieldHolder
                <% end_loop %>
            </fieldset>

            <% if Actions %>
            <% loop Actions %>
                $Field
            <% end_loop %>
            <% end_if %>
        <% if IncludeFormTag %>
        </form>
        <% end_if %>
    </div>
    <div class="modal-footer c-no-border typography">
        $RemoveText
    </div>

<% else %>

    <div class="modal-header c-no-border">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    </div>
    <div class="modal-body">
        <!-- $AddText -->
        <h3 class="c-font-24 c-font-sbold">$SuccessMessage</h3>
    </div>
    <div class="modal-footer c-no-border typography">
        <!-- $RemoveText -->
        <p></p>
    </div>

<% end_if %>
