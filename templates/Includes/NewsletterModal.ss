        <div class="modal fade c-content-newsletter-form" id="newsletter-form" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content c-square">
                    <div class="modal-header c-no-border">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h3 class="c-font-24 c-font-sbold">E-Mail eintragen</h3>
                        <p>Hier kannst Du deine E-Mail für den Newsletter eintragen</p>
                        <!-- Form start -->
                        $NewsletterForm
                        <!-- Form end -->
                        <form class="newsletter" action="/">
                            <div class="form-group">
                                <label for="email" class="hide">Email</label>
                                <input type="email" class="form-control input-lg c-square" id="email" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <button type="submit" id="newsletterSubmit" class="btn c-theme-btn btn-md c-btn-uppercase c-btn-bold c-btn-square">Absenden</button>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer c-no-border typography">
                        <span class="c-text-account">E-Mail Austragen</span>
                        <a href="mailto:info@jimev.de?body=E-Mail vom Newsletter abmelden" class="c-link">Sende eine E-Mail</a>
                    </div>
                </div>
            </div>
        </div>
