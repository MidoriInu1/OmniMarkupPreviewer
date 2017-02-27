%# ---------------------------------- WARNING ---------------------------------- %# Do NOT Modify this template, create a new one for customization %# It will get overwritten upon update %# -----------------------------------------------------------------------------
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>{{filename}}—{{dirname}}</title>
    <link rel="stylesheet" type="text/css" href="/public/github-v1.css">
</head>

<body>
    <div class="container">
        <div id="markup">
            <article id="content" class="markdown-body">
                {{!html_part}}
            </article>
        </div>
    </div>
</body>
<script type="text/x-omnimarkup-config">
    window.App.Context = { buffer_id: {{buffer_id}}, timestamp: '{{timestamp}}', revivable_key: '{{revivable_key}}' }; window.App.Options = { ajax_polling_interval: {{ajax_polling_interval}}, mathjax_enabled: {{'true' if mathjax_enabled else 'false'}} };
</script>
<script type="text/javascript" src="/public/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="/public/imagesloaded.pkgd.min.js"></script>
<!-- 流程图需要的组件 -->
<script src="/public/raphael.min.js" type="text/javascript">
</script>
<script src="/public/flowchart.js" type="text/javascript">
</script>
<script src="/public/flowchart_support.js" type="text/javascript">
</script>
<!-- 时序图组件 -->
<script src="/public/webfont.js" type="text/javascript">
</script>
<script src="/public/snap.svg-min.js" type="text/javascript">
</script>
<script src="/public/underscore-min.js" type="text/javascript">
</script>
<script src="/public/sequence-diagram-min.js" type="text/javascript">
</script>
<script type="text/javascript" src="/public/app.js"></script>
%if mathjax_enabled:
<script type="text/x-mathjax-config">
    MathJax.Hub.Config({ tex2jax: { inlineMath: [ ['$','$'], ["\\(","\\)"] ], displayMath: [ ['$$', '$$'], ["\\[", "\\]"] ], processEscapes: true }, TeX: { equationNumbers: { autoNumber: 'AMS' } }, 'HTML-CSS': { imageFont: null } });
</script>
<script type="text/javascript" src="/public/mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
%end

</html>
