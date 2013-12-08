<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>elFinder Demo</title>

    <r:require module="jQueryUiCss"/>
    <r:require module="elFinderCss"/>

    <r:require module="jQuery9"/>
    <r:require module="jQueryUiJs"/>
    <r:require module="jQueryMigrate"/>
    <r:require module="elFinderJs"/>

    <r:script>
        $(document).ready(function () {
            var elf = $('#elfinder').elfinder({
                url: '${g.createLink(controller: 'elfinderConnector')}'
            }).elfinder('instance');
        });
    </r:script>
</head>

<body>
<div id="elfinder"></div>
</body>
</html>