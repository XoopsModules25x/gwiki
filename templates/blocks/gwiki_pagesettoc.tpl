<!-- block contains keyword,moddir,modpath,modurl,toc (rendered pageset toc list) -->
<{$block.toc}>
<div>
    <form id="pageset_search_form" style="margin-top: 0;" action="<{xoAppUrl search.php}>" method="get"
          onsubmit="addPageSet();">
        <input id="wiki_pageset_query" type="text" name="query" size="14"/>
        <input type="hidden" name="action" value="results"/>
        <br><input type="submit" value="Search"/>
    </form>
</div>
<script>
    function addPageSet() {
        var sq = document.getElementById('wiki_pageset_query');
        var q = sq.value;
        sq.value = q + ' {pageset=<{$block.keyword}>}';
    }
</script>
