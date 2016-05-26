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
            <h1>Megadeth</h1>
            <hr>
            <img id="image1" src="http://rock-vector.com/wp-content/uploads/2015/05/megadeth-37265.jpg" width=450>
            <p><strong>Megadeth</strong> is an American thrash metal band from Los Angeles, California. The group was formed in 1983 by guitarist Dave Mustaine and bassist David Ellefson, shortly after Mustaine's dismissal from Metallica. A pioneer of the American thrash metal scene, the band is credited as one of the genre's "big four" with Anthrax, Metallica and Slayer, responsible for thrash metal's development and popularization. Megadeth plays in a technical style, featuring fast rhythm sections and complex arrangements; themes of death, war, politics and religion are prominent in the group's lyrics.</p>

            <p>In 1985, the band released its debut album Killing Is My Business... and Business Is Good! on the independent label Combat Records. The album's moderate commercial success caught the attention of bigger labels, which led to Megadeth signing with Capitol Records. Their first major-label album, Peace Sells... but Who's Buying?, was released in 1986 and influenced the underground metal scene. Despite its prominence in thrash metal, frequent disputes between its members and substance abuse issues brought Megadeth negative publicity during this period.</p>

            <p>After the lineup stabilized, the band released a number of platinum-selling albums, including Rust in Peace (1990) and Countdown to Extinction (1992). These albums, along with touring worldwide, helped bring public recognition to Megadeth. The band temporarily disbanded in 2002 when Mustaine suffered an arm injury and re-established in 2004 without bassist Ellefson, who had taken legal action against Mustaine. Ellefson settled with Mustaine out of court and rejoined the group in 2010. Megadeth has hosted its own music festival, Gigantour, several times since mid-2005.</p>

            <p>As of 2014, Megadeth has sold 50 million records worldwide, earned platinum certification in the United States for five of its fourteen studio albums, and received eleven Grammy nominations. The band's mascot, Vic Rattlehead, regularly appears on album artwork and, since 2010, in live shows. The group has experienced controversy over its musical approach and lyrics, including canceled concerts and album bans. MTV has refused to play two of the band's videos that the network considered to condone suicide.</p>




            <div class="break"></div>

            <br>
            <div id="videos">
                <iframe id="video1" width="420" height="315" src="https://www.youtube.com/embed/YsV3BXb0wNI" frameborder="0" allowfullscreen></iframe>
                <iframe id="video2" width="420" height="315" src="https://www.youtube.com/embed/JCRv_DnAZQs" frameborder="0" allowfullscreen></iframe>
                <iframe id="video3" width="420" height="315" src="https://www.youtube.com/embed/11OovaJtPbc" frameborder="0" allowfullscreen></iframe>
                <iframe id="video4" width="420" height="315" src="https://www.youtube.com/embed/11OovaJtPbc" frameborder="0" allowfullscreen></iframe>
            </div>
            <br>

            <div class="break"></div>

            <br><hr>

            <a href="#top">Move to top</a>
            <br>
            <a href="index">Back to main page</a>
            <br>
            <a href="https://wikipedia.org/wiki/Megadeth" target=_blank>Original article</a>


        </div>

    </div>


</div>
</body>
</html>
