<%--
  Created by IntelliJ IDEA.
  User: Antilamer
  Date: 24.05.2016
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Antilamer's site</title>

    <meta charset="utf-8" />
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="icon" type="image/png" href="images/koza.png" />

    <style type="text/css">

        body{
            margin: 0;
            font-family: Arial, Helmet, Freesans, sans-serif;
            background-color: #f4f2f2;
        }

        h1{
            color: #0f0e0e;
        }

        #topbar{
            background-color: #3a3737;
            width: 100%;
            height: 50px;
            color: #c9c3c3;
            position: fixed;
            z-index: 10;
        }
        #topbar a{
            position: relative;
            left: 45%;
            padding-top: 0px;
            margin-top: 0;
            font-weight: bold;
            font-size: 2.5em;
            font-family: Impact, Charcoal, sans-serif;
            z-index: 5;
            text-decoration: none;
            color: #c9c3c3;
        }
        #topbar a:visited{
            color: #c9c3c3;
            text-decoration: none;
        }

        #emptyBar{
            background-color: black;
            height: 50px;
            width: 100%;
            float: left;
        }

        .fixedWidth{
            width: 1050px;
            margin: 0 auto;
            position: relative;
            z-index: 5;
        }

        .break{
            clear: both;
        }

        #downBar{
            background-color: #565454;
            width: 100%;
            height: 80px;
            color: #c9c3c3;
            font-family: "Comic Sans MS", cursive, sans-serif;
            font-weight: bold;
            font-size: 2em;

        }
        #downBarP{
            padding: 40px 0px 0px 0px;
            margin: 0;
            float: left;
        }
        #downBar img{
            float: left;
            margin-right: 100px;
        }

        #content{
            z-index: 5;
        }

        #image1{
            float: right;
            margin: 10px 0px 5px 20px;
        }

        #members{
            position: relative;
            left: 290px;
            padding: 20px;
            margin: 20px;
            padding-top: 5px;
            margin-top: 50px;
            padding-right: 5px;
            margin-right: 5px;
            width: 430px;
            background-color: #d3d1d1;
            border-radius: 40px;
        }
        .word{
            font-family: "Arial Black", Gadget, sans-serif;
        }
        #memb{
            position: relative;
            left: 150px;
        }

        #video1{
            float: left;
            margin: 20px;
            position: relative;
            left: 60px;
        }
        #video2{
            float: right;
            margin: 20px;
            position: relative;
            right: 60px;
        }
        #video3{
            float: left;
            margin: 20px;
            position: relative;
            left: 60px;
        }
        #video4{
            float: right;
            margin: 20px;
            position: relative;
            right: 60px;
        }

        #content a{
            color: #605a5a;
            text-decoration: none;
            font-size: 2em;
            background-image: url("http://217.199.187.200/antilamer.com/images/koza.png");
            background-repeat: no-repeat;
            background-position: left center;
            background-size: 40px;
            padding-left: 45px;
        }
        #content a:hover{
            color: black;
            text-decoration: underline;
        }


    </style>

</head>

<body>

<div id="container">

    <div id="emptyBar"></div>

    <div id="topbar">

        <a href="index.html">Rock-music</a>

    </div>


    <div class="break"></div>


    <div id="downBar">

        <div class="fixedWidth">

            <img src="http://217.199.187.200/antilamer.com/images/koza.png">

            <p id="downBarP">Some information about rock music</p>

        </div>

    </div>


    <div id="content">

        <div class="fixedWidth">
            <h1>Slayer</h1>
            <hr>
            <img id="image1" src="http://assets.rollingstone.com/assets/2015/article/hear-slayers-eerie-new-crusher-when-the-stillness-comes-20150416/192482/large_rect/1429116141/1401x788-Slayer_PR_15677_hi.jpg" width=450>
            <p><strong>Slayer</strong> is an American thrash metal band from Huntington Park, California, formed in 1981 by guitarists Jeff Hanneman and Kerry King. Slayer rose to fame with its 1986 release Reign in Blood, and is credited as one of the "big four" thrash metal bands, along with Metallica, Megadeth, and Anthrax. Since its debut album in 1983, the band has released twelve studio albums, two live albums, a box set, six music videos, two extended plays and a cover album. Four of the band's studio albums have received gold certification in the United States. The band has received five Grammy nominations, winning one in 2007 for the song Eyes of the Insane, and one in 2008 for the song "Final Six" (both from 2006's Christ Illusion). Slayer has also played at several music festivals worldwide, including Unholy Alliance, Download and Ozzfest.</p>

            <p>Slayer's musical style involves fast tremolo picking, double bass drumming, riffs in irregular scales and shouted vocals. In the original line-up, King, Hanneman, and lead vocalist/bassist Tom Araya contributed to the band's lyrics, and most of the band's music was written by King and Hanneman, with additional help from Araya and drummer Dave Lombardo. The band's lyrics and album art, which cover topics such as serial killers, necrophilia, Satanism, religion, anti-religion, Nazism, and warfare, have generated album bans, delays, lawsuits, and criticism from religious groups and the public. However, its music has been highly influential, often being cited by many bands as an influence musically, visually, and lyrically. Between 1991 and 2013, the band sold 4.9 million albums in the United States.</p>




            <div class="break"></div>

            <br>
            <div id="videos">
                <iframe id="video1" width="420" height="315" src="https://www.youtube.com/embed/yjb0j9l1sz4" frameborder="0" allowfullscreen></iframe>
                <iframe id="video2" width="420" height="315" src="https://www.youtube.com/embed/DECp8LKurKs" frameborder="0" allowfullscreen></iframe>
                <iframe id="video3" width="420" height="315" src="https://www.youtube.com/embed/rvuO2EvCTAE" frameborder="0" allowfullscreen></iframe>
                <iframe id="video4" width="420" height="315" src="https://www.youtube.com/embed/a5hGDszhIFw" frameborder="0" allowfullscreen></iframe>
            </div>
            <br>

            <div class="break"></div>

            <br><hr>

            <a href="#top">Move to top</a>
            <br>
            <a href="index">Back to main page</a>
            <br>
            <a href="https://wikipedia.org/wiki/Slayer" target=_blank>Original article</a>


        </div>

    </div>


</div>
</body>
</html>