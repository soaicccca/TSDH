﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="addnganh.aspx.cs" Inherits="TSDH.web.Application.admin.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" style="height: 90vh;">
        <div class="col-md-2 xx border ">
            <ul class="nav flex-column">
                <li class="nav-item">
                    <a class="nav-link " href="/admin/dashboard">Dashboard</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="/admin/HocBa">Học Bạ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/admin/THPTQG">THPT Quốc Gia</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/admin/TrungTuyen">Trúng tuyển</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/admin/contacts">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="/admin/Users">Users</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/admin/nganh">Ngành tuyển sinh</a>
                </li>
            </ul>
        </div>
        <div class="col-md-10 grid-view">
            <div class="container">
                <div class="col-md-12 m-5">
                    <h3 class="text-center">Thêm ngành</h3>
                </div>
                <div class="row d-flex justify-content-md-center py-5">
                    <input type="text" class="form-control col-md-5 m-2 " name="manganh" placeholder="Mã ngành" title="" required />
                    <input type="text" class="form-control col-md-5 m-2 " name="tennganh" placeholder="Tên ngành" title="" required />
                    <input type="text" class="form-control col-md-5 m-2 " name="chitieu" placeholder="Chỉ tiêu" required />
                </div>

                <div class="col-md-12">
                    <h3 class="text-center">
                        <asp:Button ID="Button2" runat="server" Text="Add" OnClick="Button1_Click" CssClass="btn btn-outline-success" /></h3>
                </div>
            </div>

        </div>
    </div>

</asp:Content>