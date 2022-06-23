<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Online_Clinic_Management_System.Views.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../CSS/Login.css" rel="stylesheet" />

</head>
<body>
    <div class="container-fluid">
        <div class="row" style="height: 200px"></div>
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-5 form-group">
                <h1 class="T">Heaven Care Clinic</h1>
                <form id="form1" runat="server">
                    <div class="mb-3 form-group">
                        <div class="textOnInput">
                        <label for="exampleInputEmail1" class="form-label">Email Address</label>
                            
                            <input class="form-control" type="email" id="exampleInputEmail1" aria-describedby="emailHelp"/>
                        </div>
                    </div>
                    <div class="mb-3 textOnInput">
                        <label for="exampleInputPassword1" class="form-label">Password</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" />
                    </div>
                    <div class="mb-3 form-check">
                        <input type="radio" class="form-check-input" id="exampleCheck1" />
                        <label class="form-check-label" for="exampleCheck1">Check me out</label>

                        
                    </div>
                    <div class="d-grid">
                    <button type="submit" class="btn btn-primary btn-block">Login</button>
                    </div>

                </form>
            </div>
            <div class="col-md-3"></div>

        </div>
    </div>

</body>
</html>
