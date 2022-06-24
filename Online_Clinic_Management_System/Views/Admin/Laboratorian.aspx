<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Laboratorian.aspx.cs" Inherits="Online_Clinic_Management_System.Views.Admin.Laboratorian1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Laboratorian Detail</h2>
                <form>
                        <div class="mb-3">
                            <label for="DoctorNameTb" class="form-label">Name :</label>
                            <input type="email" class="form-control" id="DoctorNameTb">
                        </div>
                        <div class="mb-3" >
                            <label for="EmailTb" class="form-label">E-mail :</label>
                            <input data-slots="_" type="email" class="form-control" id="EmailTb" />
                        </div>
                   
                        <div class="mb-3">
                            <label for="PasswordTb" class="form-label">Password :</label>
                            <input type="text" class="form-control" id="PasswordTb">
                        </div>

                        <div class="mb-3">
                            <label for="PhoenTb" class="form-label">Phone :</label>
                            <input type="text" class="form-control" id="PhoenTb">
                        </div>
                        <div class="mb-3">
                            <label for="PasswordTb" class="form-label">Password :</label>
                            <input type="password" class="form-control" id="PasswordTb">
                        </div>
                        <div class="mb-3">
                            <label for="GengerCb" class="form-label">Genger :</label>
                            <input type="text" class="form-control" id="GengerCb">
                        </div>
                        <div class="mb-3">
                            <label for="AddressTb" class="form-label">Address :</label>
                            <input type="text" class="form-control" id="AddressTb">
                        </div>
                        <div class="mb-3">
                            <label for="DobTb" class="form-label">Date of Birth :</label>
                            <input type="date" class="form-control" id="DobTb">
                        </div>


                        <button type="submit" class="btn btn-warning">Edit</button>
                        <button type="submit" class="btn btn-danger">Save</button>
                        <button type="submit" class="btn btn-primary">Delete</button>

                </form>
            </div>

            <div class="col-md-8">
                <div class="row">
                    <div class="col">
                        <img src="../../Assets/Images/doctor.jpg" alt="Alternate Text" height="300px" width="100%" class="rounded-3" />
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <h1 class="text-center">Doctors Details</h1>
                        <asp:GridView ID="DoctorsGV" class="table table-hover" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>

        </div>
   </div>
</asp:Content>
