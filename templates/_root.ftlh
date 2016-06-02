<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>${title!"This Page Has No Title"}</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="css/skeleton.css">
    </head>

    <body>
    	<section>
            <div class="container">
    			${(content?no_esc)!"This page was intentionally left blank."}
		    </div>    		
    	</section>
    </body>
    
</html>
