<%--
  Created by IntelliJ IDEA.
  User: Antilamer
  Date: 24.05.2016
  Time: 22:50
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
            <h1>Anthrax</h1>
            <hr>
            <img id="image1" src="http://rock-vector.com/wp-content/uploads/2015/05/anthrax.jpg" width=450>
            <p><strong>Anthrax</strong> is an American thrash metal band from New York City, formed in 1981 by guitarist Scott Ian and bassist Dan Lilker. The group was considered one of the leaders of the thrash metal scene during the 1980s. Of the "Big Four" thrash metal bands (the others being Metallica, Megadeth and Slayer), Anthrax were the only band from the East Coast. As of 2014, the band has released ten studio albums, a number of singles and an EP with American hip hop group Public Enemy. According to Nielsen SoundScan, Anthrax sold 2.5 million records in the United States from 1991 to 2004, with worldwide sales of 10 million.</p>

            <p>Noted for its live performances, Anthrax signed with the independent label Megaforce Records (which released the band's debut studio album in 1984). Lilker soon left the band to form Nuclear Assault, and was replaced by roadie Frank Bello. Vocalist Neil Turbin was replaced after two years by Matt Fallon who was then subsequently replaced in 1985 by Joey Belladonna. With a new lineup, the band recorded Spreading the Disease (distributed by Island Records) in 1985. Anthrax's third album, Among the Living, was released in 1987 to critical praise. The band experienced another lineup change in 1992, when John Bush replaced Belladonna as lead vocalist. Sound of White Noise was released the following year, peaking at number seven on the Billboard 200. Studio recordings during the 1990s saw the band, influenced by other genres, experimenting with its sound.</p>

            <p>Anthrax's lineup has changed several times over their career. The band has had a number of vocalists including Neil Turbin, Joey Belladonna, Dan Nelson and John Bush. Founding members Scott Ian and Charlie Benante, who joined Anthrax in 1983, are the only band members to appear on every album. Bassist Frank Bello has played on every album except the band's first. In 2010, Joey Belladonna returned to Anthrax and has since recorded two more studio albums with the band, Worship Music, released in 2011, and the upcoming For All Kings scheduled for release on February 26, 2016.</p>




            <div class="break"></div>

            <br>
            <div id="videos">
                <iframe id="video1" width="420" height="315" src="https://www.youtube.com/embed/RzpRU347BDU" frameborder="0" allowfullscreen></iframe>
                <iframe id="video2" width="420" height="315" src="https://www.youtube.com/embed/uGHsxMqpL0c" frameborder="0" allowfullscreen></iframe>
                <iframe id="video3" width="420" height="315" src="https://www.youtube.com/embed/Zc7-6vq4GUQ?list=RDuGHsxMqpL0c" frameborder="0" allowfullscreen></iframe>
                <iframe id="video4" width="420" height="315" src="https://www.youtube.com/embed/gtD_GUvu-wc" frameborder="0" allowfullscreen></iframe>
            </div>
            <br>

            <div class="break"></div>

            <br><hr>

            <a href="#top">Move to top</a>
            <br>
            <a href="index">Back to main page</a>
            <br>
            <a href="https://wikipedia.org/wiki/Anthrax" target=_blank>Original article</a>


        </div>

    </div>


</div>
</body>
</html>
