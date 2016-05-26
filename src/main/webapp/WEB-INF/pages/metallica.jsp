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

        #videos{

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
            <h1>Metallica</h1>
            <hr>
            <img id="image1" src="https://lh3.googleusercontent.com/-ZRQUN2W8Zxg/AAAAAAAAAAI/AAAAAAAABQ0/iObh-9X71Iw/photo.jpg" width=350 class="floatright">
            <p><strong>Metallica</strong> is an American heavy metal band formed in Los Angeles, California. Metallica was formed in 1981 when vocalist/guitarist James Hetfield responded to an advertisement posted by drummer Lars Ulrich in a local newspaper. The band's current line-up comprises founding members Hetfield and Ulrich, longtime lead guitarist Kirk Hammett and bassist Robert Trujillo. Lead guitarist Dave Mustaine and bassists Ron McGovney, Cliff Burton and Jason Newsted are former members of the band. Metallica collaborated over a long period with producer Bob Rock, who produced all of the band's albums from 1990 to 2003 and served as a temporary bassist between the departure of Newsted and the hiring of Trujillo.</p>

            <p>The band's fast tempos, instrumentals, and aggressive musicianship placed them as one of the founding "big four" bands of thrash metal, alongside Anthrax, Megadeth, and Slayer. The band earned a growing fan base in the underground music community and won critical acclaim with its first four albums; the third album Master of Puppets (1986) was described as one of the most influential and heaviest thrash metal albums. Metallica achieved substantial commercial success with its eponymous fifth album—also known as The Black Album—which debuted at number one on the Billboard 200. With this release the band expanded its musical direction, resulting in an album that appealed to a more mainstream audience. In 2000, Metallica was among a number of artists who filed a lawsuit against Napster for sharing the band's copyright-protected material for free without consent from any band member. A settlement was reached and Napster became a pay-to-use service. Despite reaching number one on the Billboard 200, the release of St. Anger (2003) alienated many fans with the exclusion of guitar solos and the "steel-sounding" snare drum. A film titled Some Kind of Monster documented the recording of St. Anger and the tensions within the band during that time. In 2009, Metallica was inducted into the Rock and Roll Hall of Fame.</p>

            <p>Metallica has released nine studio albums, four live albums, five extended plays, 26 music videos, and 37 singles. The band has won eight Grammy Awards and five of its albums have consecutively debuted at number one on the Billboard 200. The band's eponymous 1991 album has sold over 16 million copies in the United States, making it the best-selling album of the SoundScan era. Metallica ranks as one of the most commercially successful bands of all time, having sold over 110 million records worldwide. Metallica has been listed as one of the greatest artists of all time by many magazines, including Rolling Stone, which ranked them 61st on its list of The 100 Greatest Artists of All Time. As of December 2012, Metallica is the third best-selling music artist since Nielsen SoundScan began tracking sales in 1991, selling a total of 54.26 million albums in the U.S. In 2012, Metallica formed the independent record label Blackened Recordings and took full ownership of its albums and videos. As of 2015, the band is in production of its tenth studio album, slated to be released in 2016.</p>

            <div id="members">
                <h3 class="word"><span id="memb">Members:</span></h3>
                <table>
                    <tr><th class="word">Name</th> <th class="word">Instrument</th> <th> </th> <th class="word">Age</th></tr>
                    <tr><td><a href="https://en.wikipedia.org/wiki/James_Hetfield">James Hetfield</a></td> <td>Guitar, vocals</td> <td> </td> <td>52</td></tr>
                    <tr><td><a href="https://en.wikipedia.org/wiki/Kirk_Hammett">Kirk Hammett</a></td> <td>Guitar</td> <td> </td> <td>53</td></tr>
                    <tr><td><a href="https://en.wikipedia.org/wiki/Lars_Ulrich">Lars Ulrich</a></td> <td>Drums</td> <td> </td> <td>51</td></tr>
                    <tr><td><a href="https://en.wikipedia.org/wiki/Robert_Trujillo">Robert Trujillo</a></td> <td>Guitar</td> <td> </td> <td>51</td></tr>
                </table>
            </div>

            <br>

            <div id="videos">

                <iframe id="video1" width="420" height="315" src="https://www.youtube.com/embed/Tj75Arhq5ho" frameborder="0" allowfullscreen></iframe>
                <iframe id="video2" width="420" height="315" src="https://www.youtube.com/embed/wsrvmNtWU4E" frameborder="0" allowfullscreen></iframe>
                <iframe id="video3" width="420" height="315" src="https://www.youtube.com/embed/Ckom3gf57Yw" frameborder="0" allowfullscreen></iframe>
                <iframe id="video4" width="420" height="315" src="https://www.youtube.com/embed/dkNfNR1WYMY" frameborder="0" allowfullscreen></iframe>

            </div>

            <div class="break"></div>

            <br><hr>

            <a href="#top">Move to top</a>
            <br>
            <a href="index">Back to main page</a>
            <br>
            <a href="https://wikipedia.org/wiki/Metallica" target=_blank>Original article</a>


        </div>

    </div>


</div>
</body>
</html>
