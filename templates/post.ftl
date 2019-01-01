<#include "header.ftl">

<#include "menu.ftl">
<article>

    <div class="page-header">
        <h1><#escape x as x?xml>${content.title}</#escape></h1>
        <div class="article-date"><em>${content.date?string("dd MMMM yyyy")}</em></div>
    </div>


    <p>${content.body}</p>
</article>

<hr/>

<#include "footer.ftl">