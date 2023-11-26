[#ftl]
[@c.page]
    <div class="detail">
        <div class="vizitka">
                    <div class="jmeno">${vizitka.celeJmeno}</div>
                    <div class="firma">${vizitka.firma}</div>
                    <div class="udaje">
                        <div class="celaAdresa">
                            <div>${vizitka.ulice}</div>
                            <div>${vizitka.obec}</div>
                            <div>${vizitka.psc}</div>
                        </div>

                    <div class="kontakty">
                      [#if vizitka.email??]
                      <div><i class="las la-at"></i> <span>${vizitka.email}</span></div>
                      [/#if]
                      [#if vizitka.telefon??]
                      <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon}</span></div>
                      [/#if]
                      [#if vizitka.web??]
                       <div><i class="las la-globe"></i> <span>${vizitka.web}</span></div>
                       [/#if]
                    </div>
                </div>
        </div>

        <div class="mapa">
            <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url}" width="100%" height="100%" frameborder="0"></iframe>
        </div>

        [@c.back /]
    </div>
[/@c.page]
