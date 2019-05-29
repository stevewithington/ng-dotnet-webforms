<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BareBones.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>


    <!-- Our Angular App -->
    <app-root></app-root>

    <script>
        // This is required due to WebFormJS also having a definition for  `window.Zone`
        //window.Zone = null;
    </script>

    <asp:PlaceHolder ID="ngScripts" runat="server">
       <%: Scripts.Render("~/ng/scripts") %>
    </asp:PlaceHolder> 

</asp:Content>
