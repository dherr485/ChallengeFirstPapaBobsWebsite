<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style3 {
            color: #FF3300;
        }
        .auto-style4 {
            width: 200px;
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                <img alt="" class="auto-style4" src="PapaBob.png" /><span class="auto-style2">Papa Bob&#39;s Pizza and Software</span></h1>
        </div>
        <asp:RadioButton ID="smallRadioButton" runat="server" GroupName="SizeGroup" Text="Baby Bob Size (10&quot;) - $10" />
        <p>
            <asp:RadioButton ID="mediumRadioButton" runat="server" GroupName="SizeGroup" Text="Mama Bob Size (13&quot;) - $13" />
        </p>
        <p>
            <asp:RadioButton ID="largeRadioButton" runat="server" GroupName="SizeGroup" Text="Papa Bob Size (16&quot;) - $16" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="CrustGroup" Text="Thin Crust" />
        </p>
        <p>
            <asp:RadioButton ID="deepRadioButton" runat="server" GroupName="CrustGroup" Text="Deep Dish (+$2)" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+1.50)" />
        </p>
        <p>
            <asp:CheckBox ID="onionsCheckBox" runat="server" Text="Onions (+ $0.75)" />
        </p>
        <p>
            <asp:CheckBox ID="greenPeppersCheckBox" runat="server" Text="Green Peppers (+ $0.50)" />
        </p>
        <p>
            <asp:CheckBox ID="redPeppersCheckBox" runat="server" Text="Red Peppers ($0.75)" />
        </p>
        <p>
            <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+ $2)" />
        </p>
        <p>
            &nbsp;</p>
        <h3 class="auto-style2">
            Papa Bob&#39;s <span class="auto-style3">Special Deal</span></h3>
        <p>
            Save $2.00 when you add Pepperonu, Green Peppers, and Anchovies OR Pepperoni, Red Peppers, and Onions to your pizza.</p>
        <p>
            <asp:Button ID="purchaseButton" runat="server" Text="Purchase" OnClick="purchaseButton_Click" />
        </p>
        <p>
            Total:&nbsp;&nbsp; <asp:Label ID="totalLabel" runat="server" Text="$0.00"></asp:Label>
        </p>
        <p>
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</p>
    </form>
</body>
</html>
