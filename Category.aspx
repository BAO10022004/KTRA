﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="de1.Category1" %>

<%@ Register Src="~/UserControl/ucCourseBycategory.ascx" TagPrefix="uc1" TagName="ucCourseBycategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucCourseBycategory runat="server" ID="ucCourseBycategory" />
    
</asp:Content>
 