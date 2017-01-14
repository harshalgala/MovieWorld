<%@ Page Title="" Language="C#" MasterPageFile="~/MovieWorld/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="MovieWorld_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;Registration Form</strong>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
<asp:CreateUserWizard ID="CreateUserWizard1" runat="server" CancelDestinationPageUrl="~/MovieWorld/login.aspx" ContinueDestinationPageUrl="~/MovieWorld/login.aspx" OnCreatedUser="CreateUserWizard1_CreatedUser" style="margin-right: 0px" InvalidPasswordErrorMessage="Password length minimum: {6}. Non-alphanumeric characters required: {1}.">
    <ErrorMessageStyle BackColor="#FFFFCC" BorderStyle="None" />
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server" />
        <asp:CompleteWizardStep runat="server" />
    </WizardSteps>
    <StartNavigationTemplate>
        <asp:Button ID="StartNextButton" runat="server" CommandName="MoveNext" Text="Next" />
    </StartNavigationTemplate>
</asp:CreateUserWizard>
</asp:Content>

