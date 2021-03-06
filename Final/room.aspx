<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Room.aspx.cs" Inherits="Final.Room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section class = "rooms sec-width" id = "rooms">
            <div class = "title">
                <h1>Rooms</h1>
            </div>
            <div class = "rooms-container">
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/img1.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                     <br />   <h3>Luxury Room</h3>
                     <br /> <table class="styled-table">
                        <thead>
                            <tr>
                                <th>Entertainment</th>
                                <th>Comfort</th>
                                <th>Security Features</th>
                                <th>Room Amenities</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Free Wi-Fi in all rooms!</td>
                                <td>Air Conditioning </td>
                                <td>Smoke Detector</td>
                                <td>2 King Sized Beds</td>
                            </tr>
                            <tr class="active-row">
                                <td>Satellite/ Cable Channels</td>
                                <td>Soundproofing</td>
                                <td>In Room safe box</td>
                                <td>Coffee and Tea Maker</td>
                            </tr>
                             <tr class="active-row">
                                <td>Telephone</td>
                                <td>Fan</td>
                                 <td>Fire Extinguisher</td>
                                 <td>Desk and 2 Couch</td>
                            </tr>
                            <!-- and so on... -->
                        </tbody>
                    </table>                                         <p class = "rate">
                           <br /><br /> <span>2000 Rs /- + GST + Service Tax</span> Per Night
                        </p>
                        <button type = "button" class = "btn"><a href="luxury.aspx">book now</a></button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/img2.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <br /> <h2>Master Room</h2>
                        <br /> <table class="styled-table">
                        <thead>
                            <tr>
                                <th>Entertainment</th>
                                <th>Comfort</th>
                                <th>Security Features</th>
                                <th>Room Amenities</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Free Wi-Fi in all rooms!</td>
                                <td>Air Conditioning </td>
                                <td>Smoke Detector</td>
                                <td>1 king sized bed</td>
                            </tr>
                            <tr class="active-row">
                                <td>Satellite/ Cable Channels</td>
                                <td>Soundproofing</td>
                                <td>In Room safe box</td>
                                <td>Coffee Maker</td>
                            </tr>
                             <tr class="active-row">
                                <td>Telephone</td>
                                <td>Fan</td>
                                 <td>Fire Extinguisher</td>
                                 <td>1 Couch</td>
                            </tr>
                            <!-- and so on... -->
                        </tbody>
                    </table>                 
                    
                        <p class = "rate">
                            <br /> <span>      990 Rs /- + GST + Service Tax  </span> Per Night
                        </p>
                        <button type = "button" class = "btn"><a href="master.aspx">book now</a></button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/img3.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                       <br /> <h3>Superior Room</h3>
                        <br /> <table class="styled-table">
                        <thead>
                            <tr>
                                <th>Entertainment</th>
                                <th>Comfort</th>
                                <th>Security Features</th>
                                <th>Room Amenities</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Free Wi-Fi in all rooms!</td>
                                <td>Air Conditioning </td>
                                <td>Smoke Detector</td>
                                <td>2 King Sized & 1 Single bed</td>
                            </tr>
                            <tr class="active-row">
                                <td>Satellite/ Cable Channels</td>
                                <td>Soundproofing</td>
                                <td>In Room safe box</td>
                                <td>Coffee and Tea Maker</td>
                            </tr>
                             <tr class="active-row">
                                <td>Telephone</td>
                                <td>Fan</td>
                                 <td>Fire Extinguisher</td>
                                 <td>Desk and 2 Couch</td>
                            </tr>
                            <!-- and so on... -->
                        </tbody>
                    </table>                 
                        <p class = "rate">
                           <br /><br /> <span>1990 Rs /- + GST + Service Tax </span> Per Night
                        </p>
                        <button type = "button" class = "btn"><a href="superior.aspx">book now</a></button>
                    </div>
                </article>
                <!-- end of single room -->
            </div>
        </section>

        </div>
    </form>

<style> 
    /* room */
:root{
    --transition: all 0.7s ease;
    --yellow: #f9d342;
    --dark: #292826;
}
*{
    box-sizing: border-box;
    padding: 0;
    margin: 0;
    font-family: 'Playfair Display', serif;
}
html{
    scroll-behavior: smooth;
}
body{
    line-height: 1.6;
}
.btn{
    font-size: 16px;
    text-transform: uppercase;
    font-weight: 600;
    border: none;
    border-radius: 5px;
    padding: 10px;
    width: 140px;
    display: block;
    margin: 15px auto;
    cursor: pointer;
    transition: var(--transition);
}
.btn:hover{
    opacity: 0.85;
}
.flex{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}

.styled-table {

    font-size: 1.0em;
    font-family: sans-serif;
    min-width: 400px;
}

.styled-table thead tr {

    text-align: left;
}
.styled-table th{
    padding: 12px 15px;
    color: yellow;
    font-size: 1.3em 
}
.styled-table td {
    padding: 5px 12px;
}

.styled-table tbody th {
    border-bottom: 1px solid double ;
    
}

.styled-table tbody tr:nth-of-type(even) {
}

.styled-table tbody tr:last-of-type {
    border-bottom: 2px solid;
}
.styled-table tbody tr.active-row {
    
}
.rooms{
    margin: 40px 0;
}
.room{
    margin: 45px 0;
    padding-bottom: 25px;
    background: var(--dark);
    color: #fff;
}
.room-text{
    padding: 5px 20px;
}
.room-text h3{
    font-size: 24px;
}
.room-text ul{
    list-style-type: none;
    margin: 15px 0;
}
.room-text ul li{
    padding: 7px 0;
}
.room-text ul li i{
    color: var(--yellow);
    margin-right: 10px;
}
.rate{
    opacity: 0.8;
}
.rate span{
    font-size: 40px;
    font-weight: 900;
    color: var(--yellow);
}
.room-image{
    overflow: hidden;
}
.room-image img{
    transition: var(--transition);
}
.room-image:hover img{
    transform: scale(1.1);
}
@media (min-width: 900px){
    .rooms-container{
        display: flex;
        flex-wrap: wrap;
    }
    .room{
        flex: 0 0 calc(50% - 20px);
        margin: 10px;
    }
}
@media(min-width: 30px){
    .rooms-container{
        flex-direction: column;
    }
    .room{
        display: flex;
        padding-bottom: 0;
        margin: 5px 0;
    }
    .room-image{
        flex: 1;
    }
    .room-image img{
        height: 100%;
    }
    .room-text{
        flex: 1;
    }
    .room:nth-child(even){
        flex-direction: row-reverse;
    }
}

</style>
</body>
</html>
