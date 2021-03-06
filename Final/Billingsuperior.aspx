<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billingsuperior.aspx.cs" Inherits="Final.Billingsuperior" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Superior Billing</title>
</head>
<body>
    <form id="form1" runat="server">
        <br /><br /><h1>Superior Rooms Billing</h1>

        <div>
            <div class="container">
        <div class="part1">
            <fieldset>
                <legend>Personal Information</legend>
                Full Name: <input type="text" id="name"/> <br/>

                Your Email: <input type="text" id="email"/>
            </fieldset>
        </div>


        <div class="part2">
            <fieldset>
                <legend>Your Booking Details</legend>
                Days: <input type="text" id="Days"/> <br/>
                Rooms: <input type="text" id="Rooms"/><br/>
            </fieldset>
        </div>
        
    </div>

    <div class="container">
        <fieldset>
            <legend>Your Bill</legend>
            <h3>Your Name:<span id="name2"></span></h3>
            <h3>Email: <span id="email2"></span></h3>
            <table border="1" >
                <thead>
                    <tr><th>Menu</th><th>Price</th><th>Quantity</th><th>Amount</th></tr>
                </thead>
                <tbody id="bill">
                    
                </tbody>

                

            </table>
            </fieldset>
            <h1>Total Amount: Rs. <span id="amount">0</span></h1>
        <asp:Button ID="Button1" runat="server" Text="Checkout" OnClick="Button1_Click" />
            
    </div>
</div>
       
    </form>
	<script type="text/javascript">
        var Days = 1990, Rooms = 1990;
        var Days_q = 0, Rooms_q = 0
        var name = "", email = "";
        var DaysBill = "", RoomsBill = "";
        var total_amount = 0;
        document.getElementById("name").addEventListener("keyup", function () {
            // name = document.getElementById("name").value;

            document.getElementById("name2").innerHTML = this.value;
        });

        document.getElementById("email").addEventListener("keyup", function () {
            // name = document.getElementById("name").value;

            document.getElementById("email2").innerHTML = this.value;
        });



        document.getElementById("Days").addEventListener("keyup", function () {
            if (this.value == "" || this.value == 0) {
                DaysBill = "";
                Days_q = 0;
                showBill();
            } else {
                Days_q = this.value;
                DaysBill = "<tr><td>Days</td><td>Rs. " + Days + "</td><td>" + Days_q + "</td><td>" + Days + "x" + Days_q + " = " + Days * Days_q +"</td></tr>";
                showBill();

            }
        });

        document.getElementById("Rooms").addEventListener("keyup", function () {
            if (this.value == "" || this.value == 0) {
                RoomsBill = "";
                Rooms_q = 0;
                showBill();

            } else {
                Rooms_q = this.value;
                RoomsBill = "<tr><td>Room Count</td><td>Rs. " + Rooms + "</td><td>" + Rooms_q + "</td><td>" + Rooms + "x" + Rooms_q + " = " + Rooms * Rooms_q + "</td></tr>";
                showBill();
            }
        });



        function showBill()
        {
            document.getElementById("bill").innerHTML = DaysBill + RoomsBill; //table statement
            document.getElementById("amount").innerHTML = Days * Days_q + Rooms * Rooms_q; // total amount
        }
    </script>
</body>
</html>




<style>
    html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
}
@import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');
*{
	box-sizing: border-box;
	font-family: 'Roboto', sans-serif;
}
body{
	
}

h2{
	text-align: center;
	margin: 40px auto;
	font-size: 50px;
}
.container-fluid{
	width: 100%;
	margin: 0 auto;
	max-width: 1000px;
}
.container{
	max-width: 500px;
	width: 50%;
	float: left;
	margin: 0 auto;
	border: none;
	padding: 20px;
}
fieldset{
	padding: 20px;
	margin: 20px 0;
	border: 1px solid #cccccc;
	font-size: 16px;

}
legend{
	margin-left: 20px;
	font-size: 20px;
}
input{
	width: auto;
	margin: 10px;
	padding: 5px;
	font-size: 18px;
	
}
h3{
	margin: 5px 0;
}
table{
	width: 100%;
	margin-top: 20px;
	border: none;
	text-align: center;
}
table td,table th{
	padding: 5px;
	margin: 0;
	border: 1px solid #000000;
}
table tr td:last-child{
	text-align: right;
}
/* h1{
	text-align: right;
} */
ul li{
	padding: 5px;
	margin: 10px 0;
}
</style>
