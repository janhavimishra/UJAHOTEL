<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="master.aspx.cs" Inherits="Final.master" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>MASTER</title>
   
  </head>
  <body>
    <section class="section-book">
      <div class="book">
        <div class="book__form">
        <form id="Form" runat="server">
            <h5 class="heading">
             MASTER ROOM
            </h5>
            <div class="form__group">
              <input
                type="text" 
                class="form__input"
                placeholder="Full name"
                id="name"
                name = "name"
                
              />
              <label for="name" class="form__label">Full name</label>
            </div>
		 

    <input type="number" class="form__input" placeholder="Mobile Number" name="number" id="num"><br><br>


            <div class="form__group">
             
               <input type="email"
                  id="email"
                   pattern=".+@globex\.com"
                  class="form__input"
                 placeholder="Email address"
                    name= "email"
                   size="30" required>
                
              
                
              />
              <label for="email" class="form__label">Email address</label>
            </div>
	 <div class="form__group">
              <input
                type="Date"
                class="form__input"
                placeholder="Booking Date"
              id="bookingdate"
                name= "bookingdate"
                
              />
            
            
              <label for="bookingdate" class="form__label1">Check-in Date</label><br /><br />
              
            </div>
            <div class="form__group">
              <input
                type="Date"
                class="form__input"
                placeholder="Check-out Date"
                id="Check-out Date"
                name= "CheckoutDate"
                
              />
            
              <label for="Check-out Date" class="form__label1">Check-out Date</label><br /><br />
              
            </div>
              
            <br /><br /><br /><br /><br /><br />
              <div class="form__group" >
                <select class="form__input" id="venue" name="venue">
                  <option value="">Room Count</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
		              <option value="5">5</option>
		              <option value="6">6</option>
		              <option value="7">7</option>
		              <option value="8">8</option>
		              <option value="9">9</option>
                  <option value="10">10</option>

                </select>
              </div>

		  
             
        
              <asp:Button ID="Button1" runat="server" Text="BOOK" OnClick="Button1_Click" />
              
           
              
              <div class="form__group">
              <button class="btn" name= "book"><a href="home.aspx"> HOME</a></button>
                  </div>
            
<style type="text/css">
              *,
*::after,
*::before {
  margin: 0;
  padding: 0;
  box-sizing: inherit;
}

html,body{
  font-size: 63%;
  box-sizing: border-box;
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}



section {
  display: flex;
  align-items: center;
  justify-content: center;
}

.section-book {
  height: 100vh;
  background-image: linear-gradient(to right bottom,  #d65c85, #ffccd5);
}

.book {
  width: 95%;
  height: 100%;
  background-image: linear-gradient(
      60deg,
      rgba(255, 255, 255, 0.9) 0%,
      rgba(255, 255, 255, 0.9) 50%,
      transparent 50%),
    url("1.jpeg");
  background-size: 100%;
  background-position: right;
  background-size: cover;
  border-radius: 15px;
  box-shadow: 0 1.5rem 2rem rgba(0, 0, 0, 0.2);
}

.book__form {
  width: 35%;
  padding: 1rem;
}

.heading {
  font-size: 3rem;
  margin-bottom: 1rem;
  color: #a32952;
}

.form__group {
  margin-bottom: 0.5rem;
}
.form__group:nth-child(3) {
  margin-bottom: 1rem;
}

.form__input {
  font-size: 2rem;
  font-family: inherit;
  color: inherit;
  padding: 1.3rem 2rem;
  border-radius: 2px;
  background-color: #F0F8FF;
  border: none;
  border-bottom: 0.2px solid transparent;
  width: 90%;
  display: block;
  transition: all 0.3s;
}

.form__input:focus {
  outline: none;
  box-shadow: 0 1rem 2rem rgba(0, 0, 0, 0.1);
  border-bottom: 3px solid #07575b;
  background-color: rgb(196, 223, 230);
}

.form__input:focus:invalid {
  border-bottom: 3px solid #db3030;
}

.form__input::-webkit-input-placeholder {
  color: grey;
}

.form__label {
  font-size: 1rem;
  font-weight: 700;
  margin-left: 20rem;
  margin-top: 1rem;
  display: block;
  transition: all 0.3s;
}

.form__input:placeholder-shown + .form__label {
  opacity: 0;
  visibility: hidden;
  transform: translateY(-4rem);
}

/* additional */
.form__input1 {
  font-size: 2rem;
  font-family: inherit;
  color: inherit;
  padding: 1.5rem 1rem;
  border-radius: 2px;
  background-color: rgba(196, 223, 230, 0.4);
  border: none;
  border-bottom: 3px solid transparent;
  width: 90%;
  display: block;
  transition: all 0.3s;
}
#bookingdate1{
  width: 373px;
}
#bookingdate2{
  width: 170px;
  margin-left: 200px;
  margin-top: -82px;
}
.form__label1 {
  font-size: 1rem;
  font-weight: 700;
  margin-left: 20rem;
  margin-top: 1rem;
  display: block;
  transition: all 0.3s;
}
.form__input:placeholder-shown + .form__label1 {
  opacity: 0;
  visibility: hidden;
  transform: translateY(-4rem);
}
#venue{
  width: 170px;
  margin-right: 150px;
  margin-top: -60px;
  

}
#decor{
  width: 170px;
  margin-top: 100px;
  position: relative;
  margin-left: 200px;
  margin-top: -0px;

}

.btn{
  width: 200px;
  height: 35px;
  font-size: 20px;
  background-color:#660033;
  color: white;
  border: 0;
  margin-top: 15px;
  box-shadow: 4px 4px #D0D3D4;
  border-radius: 7px;
}
            </style>>
          </form>
        </div>
      </div>
    </section>
  </body>
</html>


