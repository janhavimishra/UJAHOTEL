<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Final.checkout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <body>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <section class="section-book">
      <div class="book">
        <div class="book__form">
          <form id="Form" runat="server">
            <h5 class="heading">
             Check Out
            </h5>
            <div class="form__group">
              <input
                type="text"
                class="form__input"
                placeholder="Full name"
                id="name"
                  name="name"
                
              />
              <label for="name" class="form__label">Name</label>
            </div>

             <div class="form__group">
              <input
                type="number"
                class="form__input"
                placeholder="Card Number"
                id="num"
                  name="number"
                
              />
              <label for="name" class="form__label">Card Number</label>
            </div>
		 

           


            <div class="form__group">
              <input type="date"
                class="form__input"
                placeholder="Expiration Date"
                id="date"
                  name="expiry"
                
              />
              <label for="number" class="form__label">Expiration Date</label>
            </div>
	<div class="form__group">

         <div class="form__group">
              <input
                type="age"
                class="form__input"
                placeholder="CVC"
                id="age"
                name="cvv"
                
              />
              <label for="email" class="form__label">CVC</label>
            </div>
	<div class="form__group">
             
        
    
		</div>

		 
             <asp:Button ID="Button1" runat="server" Text="Pay Now" OnClick="Button1_Click1" /> <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Home" OnClick="Button2_Click" />
        

          </form>
        </div>
      </div>

  </body>
</html>

<style>
        *,
*::after,
*::before {
  margin: 0;
  padding: 0;
  box-sizing: inherit;
}

html {
  font-size: 62.5%;
}

body {
  box-sizing: border-box;
}

section {
  display: flex;
  align-items: center;
  justify-content: center;
}

.section-book {
  height: 100vh;
  background-image: linear-gradient(to right bottom, #7B241C, #E67E22);
}

.book {
  width: 95%;
  height: 100%;
  background-image: linear-gradient(
      105deg,
      rgba(255, 255, 255, 0.9) 0%,
      rgba(255, 255, 255, 0.9) 50%,
      transparent 50%
    ),
    url("https://cache.marriott.com/marriottassets/marriott/SCLSI/sclsi-exterior-0398-hor-feat.jpg");
  background-size: 100%;
  background-position: right;
  background-size: cover;
  border-radius: 3px;
  box-shadow: 0 1.5rem 4rem rgba(0, 0, 0, 0.2);
}

.book__form {
  width: 35%;
  padding: 2rem;
}

.heading {
  font-size: 2.5rem;
  margin-bottom: 2rem;
  color:#7B241C;
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
  padding: 1.5rem 2rem;
  border-radius: 2px;
  background-color: rgba(196, 223, 230, 0.4);
  border: none;
  border-bottom: 3px solid transparent;
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
  padding: 1.5rem 2rem;
  border-radius: 2px;
  background-color: rgba(196, 223, 230, 0.4);
  border: none;
  border-bottom: 3px solid transparent;
  width: 90%;
  display: block;
  transition: all 0.3s;
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
#vanue{
  width: 170px;
  margin-right: 150px;
  margin-top: -60px;
  

}
#decor{
  width: 170px;
  margin-top: 100px;
  position: relative;
  margin-top: -0px;

}

.btn{
  width: 200px;
  height: 40px;
  font-size: 20px;
  background-color:#922B21;
  color: #fff;
  border: 0;
  margin-top: 20px;
  box-shadow: 4px 4px #D0D3D4;
  border-radius: 5px;
}


    </style>
