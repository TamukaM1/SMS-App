<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SMS App.aspx.cs" Inherits="SMS_App.SMS_App" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">    
         <div>    
            <asp:Label runat="server" Text="Enter Mobile Number"></asp:Label>    
            <asp:TextBox runat="server"></asp:TextBox>    
            <br />    
            <asp:Button runat="server" ID="btnSent" Text="Sent SMS" onClick="btnSent_Click"></asp:Button>    
         </div>    
      </form>  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
