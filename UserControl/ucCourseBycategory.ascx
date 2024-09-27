<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucCourseBycategory.ascx.cs" Inherits="de1.UserControl.ucCourseBycategory" %>
<asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" DataSourceID="EntityDataSource1">
    
    <AlternatingItemTemplate>
        <td runat="server" style="">ID:
            <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
            <br />
            Name:
            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
            <br />
            ImageFilePath:
            <asp:Label ID="ImageFilePathLabel" runat="server" Text='<%# Eval("ImageFilePath") %>' />
            <br />
            Description:
            <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
            <br />
            Duration:
            <asp:Label ID="DurationLabel" runat="server" Text='<%# Eval("Duration") %>' />
            <br />
            CatID:
            <asp:Label ID="CatIDLabel" runat="server" Text='<%# Eval("CatID") %>' />
            <br />
            NumViews:
            <asp:Label ID="NumViewsLabel" runat="server" Text='<%# Eval("NumViews") %>' />
            <br />
            Category:
            <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
            <br />
        </td>
    </AlternatingItemTemplate>
    <EditItemTemplate>
        <td runat="server" style="">ID:
            <asp:Label ID="IDLabel1" runat="server" Text='<%# Eval("ID") %>' />
            <br />
            Name:
            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
            <br />
            ImageFilePath:
            <asp:TextBox ID="ImageFilePathTextBox" runat="server" Text='<%# Bind("ImageFilePath") %>' />
            <br />
            Description:
            <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
            <br />
            Duration:
            <asp:TextBox ID="DurationTextBox" runat="server" Text='<%# Bind("Duration") %>' />
            <br />
            CatID:
            <asp:TextBox ID="CatIDTextBox" runat="server" Text='<%# Bind("CatID") %>' />
            <br />
            NumViews:
            <asp:TextBox ID="NumViewsTextBox" runat="server" Text='<%# Bind("NumViews") %>' />
            <br />
            Category:
            <asp:TextBox ID="CategoryTextBox" runat="server" Text='<%# Bind("Category") %>' />
            <br />
            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
        </td>
    </EditItemTemplate>
    <EmptyDataTemplate>
        <table style="">
            <tr>
                <td>No data was returned.</td>
            </tr>
        </table>
    </EmptyDataTemplate>
    <InsertItemTemplate>
        <td runat="server" style="">ID:
            <asp:TextBox ID="IDTextBox" runat="server" Text='<%# Bind("ID") %>' />
            <br />
            Name:
            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
            <br />
            ImageFilePath:
            <asp:TextBox ID="ImageFilePathTextBox" runat="server" Text='<%# Bind("ImageFilePath") %>' />
            <br />
            Description:
            <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
            <br />
            Duration:
            <asp:TextBox ID="DurationTextBox" runat="server" Text='<%# Bind("Duration") %>' />
            <br />
            CatID:
            <asp:TextBox ID="CatIDTextBox" runat="server" Text='<%# Bind("CatID") %>' />
            <br />
            NumViews:
            <asp:TextBox ID="NumViewsTextBox" runat="server" Text='<%# Bind("NumViews") %>' />
            <br />
            Category:
            <asp:TextBox ID="CategoryTextBox" runat="server" Text='<%# Bind("Category") %>' />
            <br />
            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
        </td>
    </InsertItemTemplate>
    
    <ItemTemplate>
        <td runat="server" style="">
           
            ID:
            <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
           
            <br />
            Name:
            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
            <br />
            ImageFilePath:
            <asp:Label ID="ImageFilePathLabel" runat="server" Text='<%# Eval("ImageFilePath") %>' />
            <br />

            
            Description:

            
            <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
            <br />
            Duration:
            <asp:Label ID="DurationLabel" runat="server" Text='<%# Eval("Duration") %>' />      
            <br />
            CatID:
            <asp:Label ID="CatIDLabel" runat="server" Text='<%# Eval("CatID") %>' />
      
            <br />
            NumViews:
            <asp:Label ID="NumViewsLabel" runat="server" Text='<%# Eval("NumViews") %>' />
            <br />
            Category:
            <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
            <br />
        </td>
    </ItemTemplate>
    
    
    <LayoutTemplate>
        <table runat="server" border="0" style="">
            <tr runat="server" id="itemPlaceholderContainer">
                <td runat="server" id="itemPlaceholder">
                </td>
            </tr>
        </table>
        <div style="">
        </div>
    </LayoutTemplate>
    <SelectedItemTemplate>
        <td runat="server" style="">ID:
            <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
            <br />
            Name:
            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl='<%#"../images/Courses/"+ Eval("ImageFilePath") %>'/>
            <br />
            Description:
            <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
            <br />
            Duration:
            <asp:Label ID="DurationLabel" runat="server" Text='<%# Eval("Duration") %>' />
            <br />
            CatID:
            <asp:Label ID="CatIDLabel" runat="server" Text='<%# Eval("CatID") %>' />
            <br />
            NumViews:
            <asp:Label ID="NumViewsLabel" runat="server" Text='<%# Eval("NumViews") %>' />
            <br />
            Category:
            <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
            <br />
        </td>
    </SelectedItemTemplate>
    
    
</asp:ListView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLKhoaHocEntities" DefaultContainerName="QLKhoaHocEntities" EnableFlattening="False" EntitySetName="Courses" EntityTypeFilter="Course" Where="it.Category.CatID = @ID">
    <WhereParameters>
        <asp:QueryStringParameter Name="ID" QueryStringField="id" Type="Int32" />
    </WhereParameters>
</asp:EntityDataSource>

