<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CarLog.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Vehicle Log</h1>
        <p class="lead">Keep track of Maintenance, Modifications, Accidents, Status and Specs for your vehicle!</p>
        <p><asp:Button ID="btnSignUp" runat="server" class="btn btn-primary btn-lg" Text="Sign Up" OnClick="btnSignUp_Click"></asp:Button></p>
    </div>
    <h2><%: Title %> Info</h2>

    <br />

    <address>
        <strong>    E-Mail:</strong>   <a href="mailto:ajdiclerico@email.neit.edu">ajdiclerico@email.neit.edu</a>
    </address>
</asp:Content>
