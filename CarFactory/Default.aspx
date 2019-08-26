<%@ Page Language="C#" Inherits="CarFactory.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Car Factory</title>
        <center><h1>WELCOME TO CAR FACTORY!</h1></center> 
</head>
<body bgcolor="gray">
	<form id="form1" runat="server">     
         <center>  <img src="/Images/car.jpg"  height="280" width="280">  </center>
         <h4>Click the below button to view the car Manufaturers</h4>
		<asp:Button id="buttonLstManfctrers" runat="server" Text="Manufacturers" OnClick="button1Clicked" />
	</form>
</body>
</html>
