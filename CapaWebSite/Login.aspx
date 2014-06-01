<%@ Page Title="" Language="C#" MasterPageFile="~/BaseLogin.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CapaWebSite.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
<div class="panel panel-primary" style="margin-top:10%;margin-left:30%;margin-right:30%">
<div class="panel-heading">CAPA System</div>
<div class="panel-body">
<form role="form" style="background-color:white;width:inherit;">
  <div class="form-group">
    <label for="inputUser">User</label>
    <div class="input-group">
        <span class="input-group-addon">
             <span class="glyphicon glyphicon-user"></span>
        </span>
        <input type="email" class="form-control" id="inputUser" placeholder="Enter User Name"/>
     </div>
  </div>

  <div class="form-group">
    <label for="inputPassword">Password</label>
    <div class="input-group">
        <span class="input-group-addon">
            <span class="glyphicon glyphicon-lock"></span>
        </span>
        <input type="password" class="form-control" id="inputPassword" placeholder="Password"/>
    </div>
  </div>
    <a class="btn btn-primary" href="capturaCAR.aspx">Submit </a>
    <!--<button type="submit" class="btn btn-primary">Submit</button>!-->
</form>    
</div>
</div>
</asp:Content>
