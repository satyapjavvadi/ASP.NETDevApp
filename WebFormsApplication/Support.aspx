<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="WebFormsApplication.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Support</h1>
            <p>
                <asp:Literal ID="ltlAcknowledgeMessage" runat="server"></asp:Literal>
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Label ID="lblFirstName" runat="server" Text="FirstName"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">First name is required</asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="lblLastName" runat="server" Text="LastName"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtLAstName" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Email is required</asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="lblIssueDesc" runat="server" Text="IssuueDescription"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtIssueDesc" runat="server" TextMode="MultiLine" Width="508px"></asp:TextBox>
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
            </p>
        </div>
    </form>
</body>
</html>
