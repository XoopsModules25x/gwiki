<!-- block contains keyword,moddir,modpath,modurl,related (an array with entry for each match - keyword, display_keyword, title, lastmodified, uid, page_id, created, hit_count, pageurl, pagelink) -->
<div class="wikirelated">
    <{foreach key=id item=gwiki from=$block.related}>
        <{$gwiki.pagelink}>
        <br>
    <{/foreach}>
</div>
