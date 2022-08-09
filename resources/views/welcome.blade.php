<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>2021 Health Professions School Fair</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/foundation-sites@6.6.3/dist/css/foundation.min.css" integrity="sha256-ogmFxjqiTMnZhxCqVmcqTvjfe1Y/ec4WaRj/aQPvn+I=" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css" integrity="sha512-aOG0c6nPNzGk+5zjwyJaoRUgCdOrfSDhmMID2u4+OIslr0GjpLKo7Xm0Ao3xmpM4T8AmIouRkqwj1nrdVsLKEQ==" crossorigin="anonymous" />
        <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.no-icons.min.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
        <style>
            body {
                font-family: 'Charter';
                width:1200px;
                margin:0 auto;
            }
        </style>
    </head>
    <body>
        <div class="row align-center">
            <div class="large-4 medium-4 small-12 column">
                <h1>2021 Health Professions School Fair</h1>
                <p>Please click on the program type(s) of interest and log in to speak with the institution. If you have any questions you may visit with a PPHC Advisor <a href="https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fus02web.zoom.us%2Fj%2F83892264135%3Fpwd%3DUEtlY1VucGFNdk52QVRCV0NOMEp5Zz09&amp;data=04%7C01%7CPrashant.Upreti%40ttu.edu%7C4c122a92d4fa44b2cf5d08d8c49d558a%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637475527762621281%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=T81Jekav5H2ZU29jwuyWdpgqgFTOU76wwd8SdcbR5zM%3D&amp;reserved=0" target="_blank" rel="noopener noreferrer" data-auth="Verified" originalsrc="https://us02web.zoom.us/j/83892264135?pwd=UEtlY1VucGFNdk52QVRCV0NOMEp5Zz09" shash="rqTK0Jizf+a0cnkPX9LSRFeE1rDd2DQq+rympcKgp8EqZ0aV8hQf1XMuCVDUmIwCj/X327JjLLXzXJCQGYPFs4bNBd2ovVIPQV6OKbGoCgCDaMm8xP/E+O3wcC+9zCZEnOSrS9pARyV6MpbsZpmp9ddXb3K5MG1EhdyqjkUIv70=" title="Original URL: https://us02web.zoom.us/j/83892264135?pwd=UEtlY1VucGFNdk52QVRCV0NOMEp5Zz09. Click or tap if you trust this link.">here</a>. We also welcome you to complete an evaluation on how you enjoyed our fair <a href="https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fupssttu.az1.qualtrics.com%2Fjfe%2Fform%2FSV_d5L5ZZ6SuQ2ZVoq&amp;data=04%7C01%7CPrashant.Upreti%40ttu.edu%7C4c122a92d4fa44b2cf5d08d8c49d558a%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637475527762631281%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=85hbgugr8niQjZcC7a6PXNPaS7MzALVdA1vcRscuLZs%3D&amp;reserved=0" target="_blank" rel="noopener noreferrer" data-auth="Verified" originalsrc="https://upssttu.az1.qualtrics.com/jfe/form/SV_d5L5ZZ6SuQ2ZVoq" shash="ZJOFvHjuAzoMS2ivuXcDLDdYTOBOQ+Lc5aGF4S8sStRKoDX63Grfsm0fZWSCKAgkpFfDN4Dyru+uHYXe8b+3s2F6l3y9gBYCMBBFtfFb85t7z08xoDOf88dxqQcfKUFz7R6ln87PEVfv6g5T788urRJ7Iwp7mOGkMXNXt2PnkZ8=" title="Original URL: https://upssttu.az1.qualtrics.com/jfe/form/SV_d5L5ZZ6SuQ2ZVoq. Click or tap if you trust this link.">here</a>. We will be giving away Texas Tech gear and prizes via a lottery to attendees who complete our event evaluation!</p>
                <!-- <p>Total:</p> <?php //$total=count($meds)+count($cls)+count($dental)+count($nurse)+count($opto)+count($ot)+count($other)+count($pa)+count($pharmacy)+count($pt)+count($sl); echo $total; ?> -->
                <div class="jquery-ui-accordion"><!-- start of jQuery-UI Accordion -->
                    <h3>Clinical Laboratory Science</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($cls as $cl)
                        <h3>{{$cl->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($cl->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$cl->Zoom_Teams_Link}}" target="_blank" class="external"> {{$cl->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($cl->Video_Link))<p><strong>Video Link:</strong> <a href="{{$cl->Video_Link}}" target="_blank" class="external"> {{$cl->Video_Link}}</a></p>@endif
                                @if(!empty($cl->facebook_link))<p><strong>Facebook:</strong> <a href="{{$cl->facebook_link}}" target="_blank" class="external"> {{$cl->facebook_link}}</a></p>@endif
                                @if(!empty($cl->twitter_link))<p><strong>Twitter:</strong> <a href="{{$cl->twitter_link}}" target="_blank" class="external"> {{$cl->twitter_link}}</a></p>@endif
                                @if(!empty($cl->instagram_link))<p><strong>Instagram:</strong> <a href="{{$cl->instagram_link}}" target="_blank" class="external"> {{$cl->instagram_link}}</a></p>@endif
                                @if(!empty($cl->website_link))<p><strong>Website:</strong> <a href="{{$cl->website_link}}" target="_blank" class="external"> {{$cl->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>  

                    <h3>Dental</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($dental as $dent)
                        <h3>{{$dent->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($dent->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$dent->Zoom_Teams_Link}}" target="_blank" class="external"> {{$dent->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($dent->Video_Link))<p><strong>Video Link:</strong> <a href="{{$dent->Video_Link}}" target="_blank" class="external"> {{$dent->Video_Link}}</a></p>@endif
                                @if(!empty($dent->facebook_link))<p><strong>Facebook:</strong> <a href="{{$dent->facebook_link}}" target="_blank" class="external"> {{$dent->facebook_link}}</a></p>@endif
                                @if(!empty($dent->twitter_link))<p><strong>Twitter:</strong> <a href="{{$dent->twitter_link}}" target="_blank" class="external"> {{$dent->twitter_link}}</a></p>@endif
                                @if(!empty($dent->instagram_link))<p><strong>Instagram:</strong> <a href="{{$dent->instagram_link}}" target="_blank" class="external"> {{$dent->instagram_link}}</a></p>@endif
                                @if(!empty($dent->website_link))<p><strong>Website:</strong> <a href="{{$dent->website_link}}" target="_blank" class="external"> {{$dent->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>   

                    <h3>Medicine</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($meds as $medicine)
                        <h3>{{$medicine->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($medicine->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$medicine->Zoom_Teams_Link}}" target="_blank" class="external"> {{$medicine->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($medicine->Video_Link))<p><strong>Video Link:</strong> <a href="{{$medicine->Video_Link}}" target="_blank" class="external"> {{$medicine->Video_Link}}</a></p>@endif
                                @if(!empty($medicine->facebook_link))<p><strong>Facebook:</strong> <a href="{{$medicine->facebook_link}}" target="_blank" class="external"> {{$medicine->facebook_link}}</a></p>@endif
                                @if(!empty($medicine->twitter_link))<p><strong>Twitter:</strong> <a href="{{$medicine->twitter_link}}" target="_blank" class="external"> {{$medicine->twitter_link}}</a></p>@endif
                                @if(!empty($medicine->instagram_link))<p><strong>Instagram:</strong> <a href="{{$medicine->instagram_link}}" target="_blank" class="external"> {{$medicine->instagram_link}}</a></p>@endif
                                @if(!empty($medicine->website_link))<p><strong>Website:</strong> <a href="{{$medicine->website_link}}" target="_blank" class="external"> {{$medicine->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>      

                    <h3>Nursing</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($nurse as $nurses)
                        <h3>{{$nurses->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($nurses->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$nurses->Zoom_Teams_Link}}" target="_blank" class="external"> {{$nurses->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($nurses->Video_Link))<p><strong>Video Link:</strong> <a href="{{$nurses->Video_Link}}" target="_blank" class="external"> {{$nurses->Video_Link}}</a></p>@endif
                                @if(!empty($nurses->facebook_link))<p><strong>Facebook:</strong> <a href="{{$nurses->facebook_link}}" target="_blank" class="external"> {{$nurses->facebook_link}}</a></p>@endif
                                @if(!empty($nurses->twitter_link))<p><strong>Twitter:</strong> <a href="{{$nurses->twitter_link}}" target="_blank" class="external"> {{$nurses->twitter_link}}</a></p>@endif
                                @if(!empty($nurses->instagram_link))<p><strong>Instagram:</strong> <a href="{{$nurses->instagram_link}}" target="_blank" class="external"> {{$nurses->instagram_link}}</a></p>@endif
                                @if(!empty($nurses->website_link))<p><strong>Website:</strong> <a href="{{$nurses->website_link}}" target="_blank" class="external"> {{$nurses->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>     

                    <h3>Occupational Therapy</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($ot as $ots)
                        <h3>{{$ots->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($ots->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$ots->Zoom_Teams_Link}}" target="_blank" class="external"> {{$ots->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($ots->Video_Link))<p><strong>Video Link:</strong> <a href="{{$ots->Video_Link}}" target="_blank" class="external"> {{$ots->Video_Link}}</a></p>@endif
                                @if(!empty($ots->facebook_link))<p><strong>Facebook:</strong> <a href="{{$ots->facebook_link}}" target="_blank" class="external"> {{$ots->facebook_link}}</a></p>@endif
                                @if(!empty($ots->twitter_link))<p><strong>Twitter:</strong> <a href="{{$ots->twitter_link}}" target="_blank" class="external"> {{$ots->twitter_link}}</a></p>@endif
                                @if(!empty($ots->instagram_link))<p><strong>Instagram:</strong> <a href="{{$ots->instagram_link}}" target="_blank" class="external"> {{$ots->instagram_link}}</a></p>@endif
                                @if(!empty($ots->website_link))<p><strong>Website:</strong> <a href="{{$ots->website_link}}" target="_blank" class="external"> {{$ots->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>
                    <h3>Optometry</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($opto as $optos)
                        <h3>{{$optos->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($optos->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$optos->Zoom_Teams_Link}}" target="_blank" class="external"> {{$optos->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($optos->Video_Link))<p><strong>Video Link:</strong> <a href="{{$optos->Video_Link}}" target="_blank" class="external"> {{$optos->Video_Link}}</a></p>@endif
                                @if(!empty($optos->facebook_link))<p><strong>Facebook:</strong> <a href="{{$optos->facebook_link}}" target="_blank" class="external"> {{$optos->facebook_link}}</a></p>@endif
                                @if(!empty($optos->twitter_link))<p><strong>Twitter:</strong> <a href="{{$optos->twitter_link}}" target="_blank" class="external"> {{$optos->twitter_link}}</a></p>@endif
                                @if(!empty($optos->instagram_link))<p><strong>Instagram:</strong> <a href="{{$optos->instagram_link}}" target="_blank" class="external"> {{$optos->instagram_link}}</a></p>@endif
                                @if(!empty($optos->website_link))<p><strong>Website:</strong> <a href="{{$optos->website_link}}" target="_blank" class="external"> {{$optos->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>
                    <h3>Other</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($other as $others)
                        <h3>{{$others->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($others->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$others->Zoom_Teams_Link}}" target="_blank" class="external"> {{$others->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($others->Video_Link))<p><strong>Video Link:</strong> <a href="{{$others->Video_Link}}" target="_blank" class="external"> {{$others->Video_Link}}</a></p>@endif
                                @if(!empty($others->facebook_link))<p><strong>Facebook:</strong> <a href="{{$others->facebook_link}}" target="_blank" class="external"> {{$others->facebook_link}}</a></p>@endif
                                @if(!empty($others->twitter_link))<p><strong>Twitter:</strong> <a href="{{$others->twitter_link}}" target="_blank" class="external"> {{$others->twitter_link}}</a></p>@endif
                                @if(!empty($others->instagram_link))<p><strong>Instagram:</strong> <a href="{{$others->instagram_link}}" target="_blank" class="external"> {{$others->instagram_link}}</a></p>@endif
                                @if(!empty($others->website_link))<p><strong>Website:</strong> <a href="{{$others->website_link}}" target="_blank" class="external"> {{$others->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div> 
                    <h3>Pharmacy</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($pharmacy as $pharma)
                        <h3>{{$pharma->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($pharma->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$pharma->Zoom_Teams_Link}}" target="_blank" class="external"> {{$pharma->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($pharma->Video_Link))<p><strong>Video Link:</strong> <a href="{{$pharma->Video_Link}}" target="_blank" class="external"> {{$pharma->Video_Link}}</a></p>@endif
                                @if(!empty($pharma->facebook_link))<p><strong>Facebook:</strong> <a href="{{$pharma->facebook_link}}" target="_blank" class="external"> {{$pharma->facebook_link}}</a></p>@endif
                                @if(!empty($pharma->twitter_link))<p><strong>Twitter:</strong> <a href="{{$pharma->twitter_link}}" target="_blank" class="external"> {{$pharma->twitter_link}}</a></p>@endif
                                @if(!empty($pharma->instagram_link))<p><strong>Instagram:</strong> <a href="{{$pharma->instagram_link}}" target="_blank" class="external"> {{$pharma->instagram_link}}</a></p>@endif
                                @if(!empty($pharma->website_link))<p><strong>Website:</strong> <a href="{{$pharma->website_link}}" target="_blank" class="external"> {{$pharma->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>
                
                    
                    <h3>Physical Therapy</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($pt as $pts)
                        <h3>{{$pts->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($pts->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$pts->Zoom_Teams_Link}}" target="_blank" class="external"> {{$pts->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($pts->Video_Link))<p><strong>Video Link:</strong> <a href="{{$pts->Video_Link}}" target="_blank" class="external"> {{$pts->Video_Link}}</a></p>@endif
                                @if(!empty($pts->facebook_link))<p><strong>Facebook:</strong> <a href="{{$pts->facebook_link}}" target="_blank" class="external"> {{$pts->facebook_link}}</a></p>@endif
                                @if(!empty($pts->twitter_link))<p><strong>Twitter:</strong> <a href="{{$pts->twitter_link}}" target="_blank" class="external"> {{$pts->twitter_link}}</a></p>@endif
                                @if(!empty($pts->instagram_link))<p><strong>Instagram:</strong> <a href="{{$pts->instagram_link}}" target="_blank" class="external"> {{$pts->instagram_link}}</a></p>@endif
                                @if(!empty($pts->website_link))<p><strong>Website:</strong> <a href="{{$pts->website_link}}" target="_blank" class="external"> {{$pts->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>

                    <h3>Physician Assistant</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($pa as $pas)
                        <h3>{{$pas->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($pas->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$pas->Zoom_Teams_Link}}" target="_blank" class="external"> {{$pas->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($pas->Video_Link))<p><strong>Video Link:</strong> <a href="{{$pas->Video_Link}}" target="_blank" class="external"> {{$pas->Video_Link}}</a></p>@endif
                                @if(!empty($pas->facebook_link))<p><strong>Facebook:</strong> <a href="{{$pas->facebook_link}}" target="_blank" class="external"> {{$pas->facebook_link}}</a></p>@endif
                                @if(!empty($pas->twitter_link))<p><strong>Twitter:</strong> <a href="{{$pas->twitter_link}}" target="_blank" class="external"> {{$pas->twitter_link}}</a></p>@endif
                                @if(!empty($pas->instagram_link))<p><strong>Instagram:</strong> <a href="{{$pas->instagram_link}}" target="_blank" class="external"> {{$pas->instagram_link}}</a></p>@endif
                                @if(!empty($pas->website_link))<p><strong>Website:</strong> <a href="{{$pas->website_link}}" target="_blank" class="external"> {{$pas->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>
                    <h3>Speech, Language and Hearing Sciences</h3>
                    <div class="jquery-ui-accordion">
                        @foreach($sl as $speech)
                        <h3>{{$speech->Institution_Name}}</h3>
                            <div>  
                                @if(!empty($speech->Zoom_Teams_Link))<p><strong>Zoom/Teams Link:</strong> <a href="{{$speech->Zoom_Teams_Link}}" target="_blank" class="external"> {{$speech->Zoom_Teams_Link}}</a></p>@endif
                                @if(!empty($speech->Video_Link))<p><strong>Video Link:</strong> <a href="{{$speech->Video_Link}}" target="_blank" class="external"> {{$speech->Video_Link}}</a></p>@endif
                                @if(!empty($speech->facebook_link))<p><strong>Facebook:</strong> <a href="{{$speech->facebook_link}}" target="_blank" class="external"> {{$speech->facebook_link}}</a></p>@endif
                                @if(!empty($speech->twitter_link))<p><strong>Twitter:</strong> <a href="{{$speech->twitter_link}}" target="_blank" class="external"> {{$speech->twitter_link}}</a></p>@endif
                                @if(!empty($speech->instagram_link))<p><strong>Instagram:</strong> <a href="{{$speech->instagram_link}}" target="_blank" class="external"> {{$speech->instagram_link}}</a></p>@endif
                                @if(!empty($speech->website_link))<p><strong>Website:</strong> <a href="{{$speech->website_link}}" target="_blank" class="external"> {{$speech->website_link}}</a></p>@endif
                            </div>
                        @endforeach    
                    </div>
                    
                </div><!-- end of jQuery-UI Accordion -->    
            </div>
        </div>


        <!------------------------------------------------------------------------------------------------------------------------------------------------------------->
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" integrity="sha512-uto9mlQzrs59VwILcLiRYeLKPPbS/bT71da/OEBYEwcdNUk8jYIy+D176RYoop1Da+f9mvkYrmj5MCLZWEtQuA==" crossorigin="anonymous"></script>
        <!-- Compressed JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/foundation-sites@6.6.3/dist/js/foundation.min.js" integrity="sha256-pRF3zifJRA9jXGv++b06qwtSqX1byFQOLjqa2PTEb2o=" crossorigin="anonymous"></script>
        <script> $( document ).ready(function() {$( ".jquery-ui-accordion" ).accordion({collapsible: true,header: ">h3",heightStyle: "content", active: false});}); </script>
    </body>
</html>
