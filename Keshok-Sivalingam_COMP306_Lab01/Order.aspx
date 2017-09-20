<%@ Page Title="Place Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Keshok_Sivalingam_COMP306_Lab01.Order" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="myStyle.css" />

    <div id="container">
        <h3><%: Title %> Form</h3>
        <asp:Label ID="lblFirstName" runat="server" Text="First Name" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="txtFirstName" runat="server" placeholder="Your first name.."></asp:TextBox>
        <br />
        <asp:Label ID="lblLastName" runat="server" Text="Last Name" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="txtLastName" runat="server" placeholder="Your last name.."></asp:TextBox>
        <br />
        <asp:Label ID="lblCity" runat="server" Text="City" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="txtCity" runat="server" placeholder="Your city.."></asp:TextBox>
        <br />
        <asp:Label ID="lblPostalCode" runat="server" Text="Postal Code" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="txtPostalCode" runat="server" placeholder="Your postal code.."></asp:TextBox>
        <br />
        <asp:Label ID="lblPhoneNum" runat="server" Text="Phone Number" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <asp:TextBox ID="txtPhoneNum" runat="server" placeholder="Your phone number.."></asp:TextBox>
        <br />

        <asp:Label ID="lblProvince" runat="server" Text="Province" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <asp:DropDownList ID="DropDownList1" runat="server" placeholder="Your province..">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Alberta</asp:ListItem>
            <asp:ListItem>British Columbia</asp:ListItem>
            <asp:ListItem>Manitoba</asp:ListItem>
            <asp:ListItem>New Brunswick</asp:ListItem>
            <asp:ListItem>Newfoundland and Labrador</asp:ListItem>
            <asp:ListItem>Northwest Territories</asp:ListItem>
            <asp:ListItem>Nova Scotia</asp:ListItem>
            <asp:ListItem>Nunavut</asp:ListItem>
            <asp:ListItem>Ontario</asp:ListItem>
            <asp:ListItem>Prince Edward Island</asp:ListItem>
            <asp:ListItem>Quebec</asp:ListItem>
            <asp:ListItem>Saskatchewan</asp:ListItem>
            <asp:ListItem>Yukon</asp:ListItem>
        </asp:DropDownList>
        <br />

        <asp:Label ID="lblFood" runat="server" Text="Food" Font-Bold="True"></asp:Label>
        <br />
        <div id="checkboxlistParent">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="true" BorderWidth="1" BorderColor="#FFFFFF" RepeatColumns="2" RepeatDirection="Vertical" RepeatLayout="Table" TextAlign="Right">
                <asp:ListItem>Biriyani</asp:ListItem>
                <asp:ListItem>Caesar Salad</asp:ListItem>
                <asp:ListItem>Dosai</asp:ListItem>
                <asp:ListItem>Fish Bun</asp:ListItem>
                <asp:ListItem>Fried Rice</asp:ListItem>
                <asp:ListItem>Hot &amp Sour Soup</asp:ListItem>
                <asp:ListItem>Idli</asp:ListItem>
                <asp:ListItem>Kothu Roti</asp:ListItem>
                <asp:ListItem>Mutton Rolls</asp:ListItem>
                <asp:ListItem>Puttu</asp:ListItem>
                <asp:ListItem>Samosas</asp:ListItem>
                <asp:ListItem>Singapore Noodles</asp:ListItem>
                <asp:ListItem>Spicy Tiger&#39s Premium Garden Salad</asp:ListItem>
                <asp:ListItem>Sri Lankan Kool</asp:ListItem>
                <asp:ListItem>String Hoppers</asp:ListItem>
                <asp:ListItem>Ulunthu Vadai</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <br />

        <asp:Label ID="lblDrinks" runat="server" Text="Drinks" Font-Bold="True"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList2" runat="server" AutoPostBack="true" BorderWidth="1" BorderColor="#FFFFFF" RepeatColumns="2" RepeatDirection="Vertical" RepeatLayout="Table" TextAlign="Right">
            <asp:ListItem>Barley</asp:ListItem>
            <asp:ListItem>Beer</asp:ListItem>
            <asp:ListItem>Caffeinated</asp:ListItem>
            <asp:ListItem>Chocolate</asp:ListItem>
            <asp:ListItem>Cider</asp:ListItem>
            <asp:ListItem>Cocktails</asp:ListItem>
            <asp:ListItem>Distilled (liquor)</asp:ListItem>
            <asp:ListItem>Hard Soda</asp:ListItem>
            <asp:ListItem>Hot Drinks</asp:ListItem>
            <asp:ListItem>Mixed Drinks</asp:ListItem>
            <asp:ListItem>Plant-based</asp:ListItem>
            <asp:ListItem>Soft Drinks</asp:ListItem>
            <asp:ListItem>Wine</asp:ListItem>
        </asp:CheckBoxList>
        <br />

        <asp:Label ID="lblPickupDelivery" runat="server" Text="Pickup or Delivery" Font-Bold="True"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderWidth="1" BorderColor="#FFFFFF" RepeatDirection="Vertical" RepeatLayout="Table" TextAlign="Right">
            <asp:ListItem>Pickup</asp:ListItem>
            <asp:ListItem>Delivery</asp:ListItem>
        </asp:RadioButtonList>
        <br />

        <asp:Label ID="lblComments" runat="server" Text="Comments" Font-Bold="True"></asp:Label>&nbsp&nbsp
        <br />
        <textarea id="txtComments" cols="20" name="S1" rows="5" placeholder="Your comments.."></textarea>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </div>
</asp:Content>
