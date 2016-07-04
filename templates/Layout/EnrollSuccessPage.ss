        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <div class="c-layout-breadcrumbs-1 c-fonts-uppercase c-fonts-bold c-bordered c-bordered-both">
                <div class="container">
                    <div class="c-page-title c-pull-left">
                        <h3 class="c-font-uppercase c-font-sbold">$Title</h3>
                    </div>
                    <% include BreadCrumbs %>
                </div>
            </div>
            <!-- END: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <!-- BEGIN: PAGE CONTENT -->
            <div class="c-content-box c-size-md c-bg-white" role="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1>$Title</h1>
                            <p>$Content</p>
                            <% with $FormData %>
                            <h2>Hallo $FirstName $LastName,</h2>
                            <p>der Mitgliedsantrag ist mit folgenden Daten bei uns eingegangen:</p>
                            <p>$Salutation $FirstName $LastName</p>
                            <p>$Birthday</p>
                            <p>$Street $StreetNumber, $Nationality - $Zip $City</p>
                            <p>$Email</p>
                            <p>$Mobil</p>
                            <p>$Phone</p>
                            <p>$TypeID</p>
                            <p>Mitglied ab $Since</p>
                            <h2>Bankverbindung</h2>
                            <p>$AccountHolderFirstName $AccountHolderLastName</p>
                            <p>$AccountHolderStreet $AccountHolderStreetNumber, $AccountHolderZip $AccountHolderCity</p>
                            <p>$Iban</p>
                            <p>$Bic</p>
                            <% end_with %>

                        </div>
                    </div>
                </div>
            </div>
            <!-- END: PAGE CONTENT -->
        </div>
        <!-- END: PAGE CONTAINER -->
