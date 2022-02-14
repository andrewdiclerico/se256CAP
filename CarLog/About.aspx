<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CarLog.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Vehicle Log</h1>
        <p class="lead">Keep track of Maintenance, Modifications, Accidents, Status and Specs for your vehicle!</p>
        <p><asp:Button ID="btnSignUp" runat="server" class="btn btn-primary btn-lg" Text="Sign Up" OnClick="btnSignUp_Click"></asp:Button></p>
    </div>

    <h2><%:Title%> Car Log</h2>

    <br />

    <p>Use this car log to keep track of the details about your vehicle!</p>

    <br />

    <p>Username: scott  Password: neit</p>
</asp:Content>
