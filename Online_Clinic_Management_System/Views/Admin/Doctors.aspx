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
                            <label for="DoctorNameTb" class="form-label">Doctor Name :</label>
                            <input type="email" class="form-control" id="DoctorNameTb">
                        </div>
                        <div class="mb-3" >
                            <label for="DoctorPhoneTb" class="form-label">Phone Number :</label>
                            <input placeholder="(___) ___-____" data-slots="_" type="tel" class="form-control" id="DoctorPhoneTb">
                        </div>
                   
                        <div class="mb-3">
                            <label for="DocExpTb" class="form-label">Experience :</label>
                            <input type="text" class="form-control" id="DocExpTb">
                        </div>

                        <div class="mb-3">
                            <label for="SpecialisationTb" class="form-label">Specialisation :</label>
                            <input type="text" class="form-control" id="SpecialisationTb">
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
                        <h1 class="text-center">Doctos Details</h1>
                        <asp:GridView ID="DoctorsGV" class="table table-hover" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>

        </div>
   </div>
</asp:Content>
