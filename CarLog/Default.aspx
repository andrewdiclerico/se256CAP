<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CarLog._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Vehicle Log</h1>
        <p class="lead">Keep track of Maintenance, Modifications, Accidents, Status and Specs for your vehicle!</p>
        <p><asp:Button ID="btnSignUp" runat="server" class="btn btn-primary btn-lg" Text="Sign Up" OnClick="btnSignUp_Click"></asp:Button></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2></h2>
            <p>
                
            </p>
            <p>
                
            </p>
        </div>
        <div class="col-md-4">
            <h2>Logon</h2>
            <p>
                <asp:Button ID="btnLogon" runat="server" OnClick="btnLogOn_Click" Text="Logon" />
            </p>
            <p>
                No account? Make one here.
            </p>
            <p>
                <asp:Button ID="btnNewAccount" runat="server" OnClick="btnNewAccount_Click" Text="New Account" />
            </p>
        </div>
        <div class="col-md-4">
            <h2></h2>
            <p>
                
            </p>
            <p>
               
            </p>
        </div>
    </div>

</asp:Content>
