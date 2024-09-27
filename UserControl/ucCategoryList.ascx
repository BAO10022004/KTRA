<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucCategoryList.ascx.cs" Inherits="de1.UserControl.ucCategoryList" %>


<asp:DataList ID="DataList1" runat="server" DataSourceID="EntityDataSource1">
    <ItemTemplate>
        <asp:Label ID="CatNameLabel" runat="server" Text='<%# Eval("CatName") +"(" + Eval("Courses.Count") +")"  %>' />
        <br />
<br />
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" Include="Courses" ConnectionString="name=QLKhoaHocEntities" DefaultContainerName="QLKhoaHocEntities" EnableFlattening="False" EntitySetName="Categories"  >
</asp:EntityDataSource>









