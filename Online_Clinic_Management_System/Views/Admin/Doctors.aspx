<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Doctors.aspx.cs" Inherits="Online_Clinic_Management_System.Views.Admin.Doctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Doctors Detail</h2>
                <form>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Doctor Name :</label>
                        <input type="email" class="form-control" id="DoctorNameTb" >
                    </div>
                    <div class="mb-3">
                        <label for="DoctorPhoneTb" class="form-label">Doctor Phone :</label>
                        <input type="email" class="form-control" id="DoctorPhoneTb" >
                    </div>
                    <div class="mb-3">
                        <label for="DoctorPhoneTb" class="form-label">Doctor Experience :</label>
                        <input type="email" class="form-control" id="DoctorExTb" >
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address :</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                        <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Password :</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3 form-check">
                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col">
                        <h1>Image Here</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <h1>Table Here</h1>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
