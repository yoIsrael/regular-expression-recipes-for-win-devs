<%@ Page Language="vb" AutoEventWireup="false" %> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html> 
<head><title></title>
</head>
<body>
	<form Id="Form1" RunAt="server">
	<asp:TextBox id="txtInput" runat="server"></asp:TextBox>
	<asp:RegularExpressionValidator Id="revInput" RunAt="server" 
		ControlToValidate="txtInput"
		ErrorMessage="Please enter a valid value"
		ValidationExpression="^(?:0?[1-9]|1[0-2]):(?:[0-5][0-9])(?::[0-5][0-9])? ?(?:[PA]\.M\.|[PA]M)$"></asp:RegularExpressionValidator>
	<asp:Button Id="btnSubmit" RunAt="server" CausesValidation="True"
		Text="Submit"></asp:Button>
	</form>
</body>
