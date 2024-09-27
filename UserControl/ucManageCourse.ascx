<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucManageCourse.ascx.cs" Inherits="de1.UserControl.ucManageCourse" %>
<table style="width: 100%;">
    <tr>
        <td>
            Course Name : 
        </td>
        <td>
            <asp:TextBox ID="CourseNames" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Duration </td>
        <td>
            <asp:TextBox ID="Duration" runat="server"></asp:TextBox>

        </td>
    </tr>
    <tr>
        <td>
            CATEGORY

        </td>
        <td>
            <asp:DropDownList ID="DropDownList" runat="server"  AutoPostBack="True"></asp:DropDownList>
            </td>
    </tr>
    <tr>
        <td>DESCRIPTION</td>
        <td>
            <asp:TextBox ID="PRODESCRIPTION" runat="server"></asp:TextBox>

        </td>
    </tr>
    <tr>
        <td>
            PICTURE
        </td>
        <td>
            <asp:FileUpload ID="FileUpload" runat="server" />
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Button ID="ADD" runat="server" Text="ADD"  /></td>
    </tr>
</table>
<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="EntityDataSource1">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
<asp:TemplateField HeaderText="Image Product">
    <ItemTemplate>
        <asp:Image ID="Image1" runat="server" ImageUrl='<%#"~/images/Courses/"+ Eval("ImageFilePath") %>'/>
    </ItemTemplate>
</asp:TemplateField>        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
        <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
        <asp:BoundField DataField="CatID" HeaderText="CatID" SortExpression="CatID" />
        <asp:BoundField DataField="NumViews" HeaderText="NumViews" SortExpression="NumViews" />
    </Columns>
</asp:GridView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLKhoaHocEntities" DefaultContainerName="QLKhoaHocEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Courses" EntityTypeFilter="Course">
</asp:EntityDataSource>
