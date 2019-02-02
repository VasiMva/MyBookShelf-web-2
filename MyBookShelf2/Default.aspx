<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyBookShelf2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>CSS Template</title>
        <meta http-equiv="Content-Type" content="text/html; charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="menu.css" type="text/css" media="screen" />
        <style>
            * {
                box-sizing: border-box;
            }

            body {
                font-family: Arial, Helvetica, sans-serif;
            }


            header {
               
                padding: 30px;
                text-align: center;
                font-size: 35px;
                color: white;
                
  background-color: dodgerblue;
  background: -webkit-linear-gradient(dodgerblue, lightblue);
  background:    -moz-linear-gradient(dodgerblue, lightblue);
  background:         linear-gradient(dodgerblue, lightblue);


            }


            section {
                display: -webkit-flex;
                display: flex;
            }


            aside {
                -webkit-flex: 1;
                -ms-flex: 1;
                flex: 1;
                background: lightblue;
                padding: 20px;
            }

                nav ul {
                    list-style-type: none;
                    padding: 0;
                }


            article {
                -webkit-flex: 3;
                -ms-flex: 3;
                flex: 3;
                background-color: #f1f1f1;
                padding: 10px;
            }

            footer {
                background-color: dodgerblue;
                padding: 10px;
                text-align: center;
                color: white;
                
  background: dodgerblue;
  background: linear-gradient( lightblue, dodgerblue);
}
            }


            @media (max-width: 600px) {
                section {
                    -webkit-flex-direction: column;
                    flex-direction: column;
                }
            }
                body, ul, li {
    font-size:14px; 
    font-family:Arial, Helvetica, sans-serif;
    line-height:21px;
    text-align:left;
}
               
/* Navigation Bar */
 
#menu {
    list-style:none;
    width:940px;
    margin:30px auto 0px auto;
    height:43px;
    padding:0px 20px 0px 20px;
 
    /* Rounded Corners */
     
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
 
    /* Background color and gradients */
     
    background: #014464;
    background: -moz-linear-gradient(top, #0272a7, #013953);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#0272a7), to(#013953));
     
    /* Borders */
     
    border: 1px solid #002232;
 
    -moz-box-shadow:inset 0px 0px 1px #edf9ff;
    -webkit-box-shadow:inset 0px 0px 1px #edf9ff;
    box-shadow:inset 0px 0px 1px #edf9ff;
}
 
#menu li {
    float:left;
    text-align:center;
    position:relative;
    padding: 4px 10px 4px 10px;
    margin-right:30px;
    margin-top:7px;
    border:none;
}
 
#menu li:hover {
    border: 1px solid #777777;
    padding: 4px 9px 4px 9px;
     
    /* Background color and gradients */
     
    background: #F4F4F4;
    background: -moz-linear-gradient(top, #F4F4F4, #EEEEEE);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#F4F4F4), to(#EEEEEE));
     
    /* Rounded corners */
     
    -moz-border-radius: 5px 5px 0px 0px;
    -webkit-border-radius: 5px 5px 0px 0px;
    border-radius: 5px 5px 0px 0px;
}
 
#menu li a {
    font-family:Arial, Helvetica, sans-serif;
    font-size:14px; 
    color: #EEEEEE;
    display:block;
    outline:0;
    text-decoration:none;
    text-shadow: 1px 1px 1px #000;
}
 
#menu li:hover a {
    color:#161616;
    text-shadow: 1px 1px 1px #FFFFFF;
}
#menu li .drop {
    padding-right:21px;
    background:url("img/drop.png") no-repeat right 8px;
}
#menu li:hover .drop {
    background:url("img/drop.png") no-repeat right 7px;
}
 
/* Drop Down */
 
.dropdown_1column, 
.dropdown_2columns, 
.dropdown_3columns, 
.dropdown_4columns,
.dropdown_5columns,
.dropdown_0columns,
.dropdown_6columns

{
    margin:4px auto;
    float:left;
    position:absolute;
    left:-999em; /* Hides the drop down */
    text-align:left;
    padding:10px 5px 10px 5px;
    border:1px solid #777777;
    border-top:none;
     
    /* Gradient background */
    background:#F4F4F4;
    background: -moz-linear-gradient(top, #EEEEEE, #BBBBBB);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#EEEEEE), to(#BBBBBB));
 
    /* Rounded Corners */
    -moz-border-radius: 0px 5px 5px 5px;
    -webkit-border-radius: 0px 5px 5px 5px;
    border-radius: 0px 5px 5px 5px;
}
 
.dropdown_1column {width: 680px;}
.dropdown_2columns {width: 680px;}
.dropdown_3columns {width: 680px;}
.dropdown_4columns {width: 680px;}
.dropdown_5columns {width: 680px;}
.dropdown_0columns {width: 680px;}
.dropdown_6columns {width: 680px;}
#menu li:hover .dropdown_1column, 
#menu li:hover .dropdown_2columns, 
#menu li:hover .dropdown_3columns,
#menu li:hover .dropdown_4columns,
#menu li:hover .dropdown_5columns,
#menu li:hover .dropdown_0columns,
#menu li:hover .dropdown_6columns {
    left:-0.1px;
    top:auto;
}
 
/* Columns */
 
.col_1,
.col_2,
.col_3,
.col_4,
.col_5,
.col_0,
.col_6{
    display:inline;
    float: left;
    position: relative;
    margin-left: 5px;
    margin-right: 5px;
}
.col_1 {width:130px;}
.col_2 {width:270px;}
.col_3 {width:410px;}
.col_4 {width:550px;}
.col_5 {width:690px;}
.col_0 {width:690px;}
.col_6 {width:690px;}
 
/* Right alignment */
 
#menu .menu_right {
    float:right;
    margin-right:0px;
}
#menu li .align_right {
    /* Rounded Corners */
    -moz-border-radius: 5px 0px 5px 5px;
    -webkit-border-radius: 5px 0px 5px 5px;
    border-radius: 5px 0px 5px 5px;
}
#menu li:hover .align_right {
    left:auto;
    right:-1px;
    top:auto;
}
 
/* Drop Down Content Stylings */
 
#menu p, #menu h2, #menu h3, #menu ul li {
    font-family:Arial, Helvetica, sans-serif;
    line-height:21px;
    font-size:12px;
    text-align:left;
    text-shadow: 1px 1px 1px #FFFFFF;
}
#menu h2 {
    font-size:21px;
    font-weight:400;
    letter-spacing:-1px;
    margin:7px 0 14px 0;
    padding-bottom:14px;
    border-bottom:1px solid #666666;
}
#menu h3 {
    font-size:14px;
    margin:7px 0 14px 0;
    padding-bottom:7px;
    border-bottom:1px solid #888888;
}
#menu p {
    line-height:18px;
    margin:0 0 10px 0;
}
 
#menu li:hover div a {
    font-size:12px;
    color:#015b86;
}
#menu li:hover div a:hover {
    color:#029feb;
}
.strong {
    font-weight:bold;
}
.italic {
    font-style:italic;
}
.imgshadow {
    background:#FFFFFF;
    padding:4px;
    border:1px solid #777777;
    margin-top:5px;
    -moz-box-shadow:0px 0px 5px #666666;
    -webkit-box-shadow:0px 0px 5px #666666;
    box-shadow:0px 0px 5px #666666;
}
.img_left { /* Image sticks to the left */
    width:auto;
    float:left;
    margin:5px 15px 5px 5px;
}
#menu li .black_box {
    background-color:#333333;
    color: #eeeeee;
    text-shadow: 1px 1px 1px #000;
    padding:4px 6px 4px 6px;
 
    /* Rounded Corners */
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
 
    /* Shadow */
    -webkit-box-shadow:inset 0 0 3px #000000;
    -moz-box-shadow:inset 0 0 3px #000000;
    box-shadow:inset 0 0 3px #000000;
}
#menu li ul {
    list-style:none;
    padding:0;
    margin:0 0 12px 0;
}
#menu li ul li {
    font-size:12px;
    line-height:24px;
    position:relative;
    text-shadow: 1px 1px 1px #ffffff;
    padding:0;
    margin:0;
    float:none;
    text-align:left;
    width:130px;
}
#menu li ul li:hover {
    background:none;
    border:none;
    padding:0;
    margin:0;
}
#menu li .greybox li {
    background:#F4F4F4;
    border:1px solid #bbbbbb;
    margin:0px 0px 4px 0px;
    padding:4px 6px 4px 6px;
    width:116px;
 
    /* Rounded Corners */
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
}
#menu li .greybox li:hover {
    background:#ffffff;
    border:1px solid #aaaaaa;
    padding:4px 6px 4px 6px;
    margin:0px 0px 4px 0px;
}

.col_2 table {
   
    width:60%;
   
}

.col_2 table img{
     background-color:white;
      border:4px solid white;
      
}

td{
    padding:25px;
}
            .col_0,
            table img {
                background-color: white;
                border: 4px solid white;

            }

            .col_3 table img {
                background-color: white;
                border: 4px solid white;
            }
            
            .col_1 table img {
                background-color: white;
                border: 4px solid white;
            }
            
          
            
            .col_4 table img {
                background-color: white;
                border: 4px solid white;
            }



            .col_5 table img {
                background-color: white;
                border: 4px solid white;
            }


            .col_6 table img {
                background-color: white;
                border: 4px solid white;
            }
            </style>

    </head>
    <body>



        <header>
            <strong>
                <img src="http://osalijanametak.edu.ba/wp-content/uploads/2016/02/books2.jpg" style="max-width: 50%; height: 160px;" alt="Books2"></strong>
            <h2><strong style="font-family: Algerian; font-style: normal; text-decoration: underline overline; color: #000000; font-size: larger;">My Book Shelf</strong></h2>


        </header>
        
        
       
                <aside>
                    <ul id="menu">
     
    <li><a href="#" class="drop" style="font-family: 'Snap ITC'">Fantasy</a><!-- Begin Home Item -->
     
        <div class="dropdown_2columns">
     
            <div class="col_2">
              
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Children-Blood-Bone-Legacy-Orisha/dp/1250170974/ref=sr_1_1?ie=UTF8&qid=1540665352&sr=8-1&keywords=children+of+blood+and+bone" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1agLFsWkOL.jpg" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=sr_1_1?ie=UTF8&qid=1540667653&sr=8-1&keywords=harry+potter+and+sorcerers+stone+book" target="_blank"><img src="http://harrypotterfanzone.com/wp-content/2013/02/new-sorcerers-stone-cover.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Chronicles-Narnia-Boxed-Set/dp/0064471195/ref=sr_1_3?ie=UTF8&qid=1540667841&sr=8-3&keywords=narnia+book" target="_blank"><img src="https://i.pinimg.com/736x/6a/cd/62/6acd62219a66c73fead03d093b7173fb.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
        
         </div>
    </div
     
    </li>
    <li><a href="#" class="drop" style="font-family: 'snap ITC'"> Romance</a><!-- Begin 5 columns Item -->
     
        <div class="dropdown_5columns"><!-- Begin 5 columns container -->
         
            <div class="col_5">
                    
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Children-Blood-Bone-Legacy-Orisha/dp/1250170974/ref=sr_1_1?ie=UTF8&qid=1540665352&sr=8-1&keywords=children+of+blood+and+bone" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1agLFsWkOL.jpg" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=sr_1_1?ie=UTF8&qid=1540667653&sr=8-1&keywords=harry+potter+and+sorcerers+stone+book" target="_blank"><img src="http://harrypotterfanzone.com/wp-content/2013/02/new-sorcerers-stone-cover.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Chronicles-Narnia-Boxed-Set/dp/0064471195/ref=sr_1_3?ie=UTF8&qid=1540667841&sr=8-3&keywords=narnia+book" target="_blank"><img src="https://i.pinimg.com/736x/6a/cd/62/6acd62219a66c73fead03d093b7173fb.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
         
        </div>
     </div>
    </li>
 
    <li><a href="#" class="drop" style="font-family: 'snap ITC'">Mystery</a><!-- Begin 4 columns Item -->
     
        <div class="dropdown_4columns"><!-- Begin 4 columns container -->
         
            <div class="col_4">
                     
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Children-Blood-Bone-Legacy-Orisha/dp/1250170974/ref=sr_1_1?ie=UTF8&qid=1540665352&sr=8-1&keywords=children+of+blood+and+bone" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1agLFsWkOL.jpg" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=sr_1_1?ie=UTF8&qid=1540667653&sr=8-1&keywords=harry+potter+and+sorcerers+stone+book" target="_blank"><img src="http://harrypotterfanzone.com/wp-content/2013/02/new-sorcerers-stone-cover.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Chronicles-Narnia-Boxed-Set/dp/0064471195/ref=sr_1_3?ie=UTF8&qid=1540667841&sr=8-3&keywords=narnia+book" target="_blank"><img src="https://i.pinimg.com/736x/6a/cd/62/6acd62219a66c73fead03d093b7173fb.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
             </div>
        </div><!-- End 4 columns container -->
     
    </li><!-- End 4 columns Item -->
 
   <li><a href="#" class="drop" style="font-family: 'snap ITC'">Horror</a>
     
        <div class="dropdown_3columns">
         
                <div class="col_3">
                 
                        
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Children-Blood-Bone-Legacy-Orisha/dp/1250170974/ref=sr_1_1?ie=UTF8&qid=1540665352&sr=8-1&keywords=children+of+blood+and+bone" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1agLFsWkOL.jpg" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=sr_1_1?ie=UTF8&qid=1540667653&sr=8-1&keywords=harry+potter+and+sorcerers+stone+book" target="_blank"><img src="http://harrypotterfanzone.com/wp-content/2013/02/new-sorcerers-stone-cover.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Chronicles-Narnia-Boxed-Set/dp/0064471195/ref=sr_1_3?ie=UTF8&qid=1540667841&sr=8-3&keywords=narnia+book" target="_blank"><img src="https://i.pinimg.com/736x/6a/cd/62/6acd62219a66c73fead03d093b7173fb.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
                 
        </div>
         </div>
    </li>
 <li><a href="#" class="drop" style="font-family: 'snap ITC'">Classics</a>
     
        <div class="dropdown_2columns">
             
            <div class="col_2">
                     
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Life-Leash-Victoria-Schade-ebook/dp/B07B8S9G2C/ref=sr_1_2?ie=UTF8&qid=1540671653&sr=8-2&keywords=life+on+the+leash+book" target="_blank"><img src="https://thedwarfdidit.files.wordpress.com/2018/09/life-on-the-leash-book-cover.jpg?w=1180" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/All-Boys-Ive-Loved-Before/dp/1442426713/ref=sr_1_2?ie=UTF8&qid=1540671767&sr=8-2&keywords=to+all+the+boys+i%27ve+loved+before" target="_blank"><img src="http://www.readsleeprepeat.org/wp-content/uploads/2013/10/to-all-the-boys.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/All-Boys-Ive-Loved-Before/dp/1442426713/ref=sr_1_2?ie=UTF8&qid=1540671767&sr=8-2&keywords=to+all+the+boys+i%27ve+loved+before" target="_blank"><img src="https://jilljemmett.files.wordpress.com/2017/09/img_9218.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
         </div>
        </div><!-- End 3 columns container -->
     </li>
     <li><a href="#" class="drop" style="font-family: 'snap ITC'">Drama</a>
     
        <div class="dropdown_0columns">
         
                <div class="col_0">
                 
                        
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Children-Blood-Bone-Legacy-Orisha/dp/1250170974/ref=sr_1_1?ie=UTF8&qid=1540665352&sr=8-1&keywords=children+of+blood+and+bone" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1agLFsWkOL.jpg" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=sr_1_1?ie=UTF8&qid=1540667653&sr=8-1&keywords=harry+potter+and+sorcerers+stone+book" target="_blank"><img src="http://harrypotterfanzone.com/wp-content/2013/02/new-sorcerers-stone-cover.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Chronicles-Narnia-Boxed-Set/dp/0064471195/ref=sr_1_3?ie=UTF8&qid=1540667841&sr=8-3&keywords=narnia+book" target="_blank"><img src="https://i.pinimg.com/736x/6a/cd/62/6acd62219a66c73fead03d093b7173fb.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
                </div> 
        </div>
         </li>
         
    
     <li class="menu_right"><a href="#" class="drop" style="font-family: 'snap ITC'">Manga</a>
     
        <div class="dropdown_6columns align_right">
         
                <div class="col_6">
                 
                         
        <table>
            <tr>
           
            <td><a href="https://www.amazon.com/Children-Blood-Bone-Legacy-Orisha/dp/1250170974/ref=sr_1_1?ie=UTF8&qid=1540665352&sr=8-1&keywords=children+of+blood+and+bone" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1agLFsWkOL.jpg" width ="112" height="150" class="grid-large1"></a></td>
           
                     
                <td><a href="https://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=sr_1_1?ie=UTF8&qid=1540667653&sr=8-1&keywords=harry+potter+and+sorcerers+stone+book" target="_blank"><img src="http://harrypotterfanzone.com/wp-content/2013/02/new-sorcerers-stone-cover.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Chronicles-Narnia-Boxed-Set/dp/0064471195/ref=sr_1_3?ie=UTF8&qid=1540667841&sr=8-3&keywords=narnia+book" target="_blank"><img src="https://i.pinimg.com/736x/6a/cd/62/6acd62219a66c73fead03d093b7173fb.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="http://3.bp.blogspot.com/-lQWU3L69HNE/T0aVv6rSqFI/AAAAAAAAAyo/a5F65Zj_Ba0/s1600/the-hunger-games.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
                <tr><td><a href="https://www.amazon.com/Hunger-Games-Book-1/dp/0439023521/ref=sr_1_1?ie=UTF8&qid=1540667915&sr=8-1&keywords=hunger+games+book" target="_blank"><img src="https://jazminjade.files.wordpress.com/2014/02/the-mortal-instruments-book-one-city-of-bones.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Twilight-Saga-Book-1/dp/0316015849/ref=sr_1_1?ie=UTF8&qid=1540668016&sr=8-1&keywords=twilight+book" target="_blank"><img src="http://vignette4.wikia.nocookie.net/uncyclopedia/images/b/ba/Twilight_book_cover.jpg/revision/latest?cb=20120104060816" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Hobbit-J-R-Tolkien/dp/054792822X/ref=sr_1_1?ie=UTF8&qid=1540668041&sr=8-1&keywords=hobbit+book" target="_blank"><img src="http://4.bp.blogspot.com/-Qm7SYvrAabU/UPYIVCfLCBI/AAAAAAAAEwQ/b5fw-8ItJEY/s1600/Hobbit_75th.jpg" width ="112" height="150" class="grid-large"></a></td>
            <td><a href="https://www.amazon.com/Thrones-Clash-Kings-Swords-Dragons/dp/0345535529/ref=sr_1_1?ie=UTF8&qid=1540668067&sr=8-1&keywords=game+of+thrones+books" target="_blank"><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" width ="112" height="150" class="grid-large"></a></td>
            </tr>
        </table>
        </div>
         </div>
    </li>
         
   <!-- End 3 columns Item -->
 
 
</ul>

            </aside>
             <section>
            
                <article> 
                    
                    <h1>
                        Welcome!!!</h1>
                 
                    <p><i>Hello everybody. Welcome to <b><i>My Book Shelf</i></b> that we created based on the books we've read!</p>

                    <p><i>Please feel free to check the genres in order to view the books <3</i></p>
                </article>
           

               

        </section>
            
        <footer>

            <table>
                <tr>
                    <td colspan="2">


                        
                        
                            <fieldset>
                                <legend><strong>Personal information:</strong></legend>
                                First name:
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                <br>
                                Last name:
                              <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br>
                                <div style="float: right;">
                                    <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Submit" />
                                   
                                
                                    </div>

                                

                                <p></p>

                                <p style="color: black;">
                                    <strong>
                                        <br />
                                        Thank you so much for submitting your information!
          
                                    </strong>
                                </p>
                            </fieldset>
                       


                    </td>
                </tr>

            </table>
        </footer>

    </body>
    </html>

    
    
    

    </i>

    
    
    

</asp:Content>


