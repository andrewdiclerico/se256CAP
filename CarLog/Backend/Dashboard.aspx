<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CarLog.Backend.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <p style="align-content:center;">Vehicle Log</p>
    </div>
    <div style="align-content:center;">
        <p style="align-content:center;">
            <asp:Button ID="btnAddVehicle" runat="server" OnClick="btnAddVehicle_Click" Text="Add A Vehicle" />
        </p>
    </div>
</asp:Content>
