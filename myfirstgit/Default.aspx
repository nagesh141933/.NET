<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <center> <h2>Registration</h2></center>
        <center>
        <table >
            <tr>
                <td>Id:</td>
                <td>
                    <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>UserName:</td>
                <td>
                    <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>Password:</td>
                <td>
                    <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>Emailid:</td>
                <td>
                    <asp:TextBox ID="Txtemailid" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>MobileNo:</td>
                <td>
                    <asp:TextBox ID="txtmobileno" runat="server"></asp:TextBox>
                </td>
                  <tr>
                <td>Address:</td>
                <td>
                    <asp:TextBox ID="txtadrs" runat="server"></asp:TextBox>
                </td>
            </tr>
            </tr>
        </table>
            </center>
    </div>
    </form>
</body>
</html>
