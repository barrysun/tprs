﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/index.master" AutoEventWireup="true" CodeFile="admin2_add.aspx.cs" Inherits="Admin_admin2_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
body{font-size:15px;}
 td
 {
      border: 1px #2042eb solid;
      height:30px;
  }
  .text
  {
      width:200px;
      height:20px;
  }
   table 
   {
      border-collapse:collapse;
      margin-bottom: 0px;
    }
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width="60%"bgcolor="#F6F7F9" align="center">
<tr><td align="right" width="30%">&nbsp;姓名：</td><td>
<asp:TextBox ID="TextBox1" runat="server" CssClass="text"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
        ControlToValidate="TextBox1" runat="server" ErrorMessage="姓名不能为空！" 
        Font-Size="Small"></asp:RequiredFieldValidator></td></tr>
<tr><td align="right">&nbsp;帐号：</td><td>
<asp:TextBox ID="TextBox2" runat="server" CssClass="text"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
        ControlToValidate="TextBox2" runat="server" ErrorMessage="帐号不能为空！" 
        Font-Size="Small"></asp:RequiredFieldValidator></td></tr>
<tr><td align="right">&nbsp;密码：</td><td>
<asp:TextBox ID="TextBox3" runat="server" CssClass="text"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="密码不能为空！" Font-Size="Small"></asp:RequiredFieldValidator></td></tr>
<tr><td align="right">&nbsp;电话：</td><td>
<asp:TextBox ID="TextBox4" runat="server" CssClass="text"></asp:TextBox>
        </td></tr>
<tr><td align="right">&nbsp;邮箱：</td><td>
<asp:TextBox ID="TextBox5" runat="server" CssClass="text"></asp:TextBox></td></tr>
<tr><td colspan="2" style="padding-left:210px">
    <asp:Button ID="Button1" runat="server" Text="添加" onclick="Button1_Click" BackColor="#1C60EC" ForeColor="White"   Height="31px" Width="82px" /></td></tr>
</table>

</asp:Content>

