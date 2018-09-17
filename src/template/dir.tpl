<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{{title}}</title>
    <style>
        body{
            margin: 30px;
        }
        a{
            display: block;
            font-size: 30px;
            text-decoration: none
        }
        .icon {
            width: 1em; height: 1em;
            vertical-align: -0.15em;
            fill: currentColor;
            overflow: hidden;
        }
        #readme-wrapper{
            width: 98%;
            margin: 10px auto;
            border: 1px solid #ddd;
            padding: 10px;
        }
    </style>
</head>
<body>
    <a href="{{prevDir}}">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-dir"></use>
            </svg> 
            ..
    </a>
    {{#each files}}
        <a href="{{../dir}}/{{file}}">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-{{icon}}"></use>
            </svg> 
            {{file}}
        </a>
    {{/each}}
    <pre id="readme-wrapper">
        {{#if readmeContent}}
            {{readmeContent}}
        {{/if}}
    </pre>
    <script src='//at.alicdn.com/t/font_794925_9l3dkg0rnqe.js' ></script>
</body>
</html>





