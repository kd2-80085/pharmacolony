﻿<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="adminDash.aspx.cs" Inherits="pharmacolony.adminDash" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="page-wrapper">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-12">


                    <h4 class="page-title">Welcome to My Admin</h4>
                    <ol class="breadcrumb">
                        <li><a href="#">Dashboard</a></li>
                    </ol>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12">
                    <div class="white-box">
                        <div class="row row-in">
                            <div class="col-lg-3 col-sm-6">
                                <div class="col-in text-center">
                                    <h5 class="text-danger">Total Distributors</h5>
                                    <h3 class="counter">
                                        <asp:Label ID="Label1" runat="server"></asp:Label></h3>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-6">
                                <div class="col-in text-center b-r-none">
                                    <h5 class="text-muted text-warning">Total Medicals</h5>
                                    <h3 class="counter">
                                        <asp:Label ID="Label2" runat="server"></asp:Label></h3>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-6">
                                <div class="col-in text-center">
                                    <h5 class="text-muted text-purple">Total Items</h5>
                                    <h3 class="counter">
                                        <asp:Label ID="Label3" runat="server"></asp:Label></h3>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-6">
                                <div class="col-in text-center b-0">
                                    <h5 class="text-info">Total Orders</h5>
                                    <h3 class="counter">
                                        <asp:Label ID="Label4" runat="server"></asp:Label></h3>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- row -->
            <div class="row">
                <div class="col-md-6 col-xs-12 col-sm-12">
                    <div class="white-box">
                        <h3>To Do List</h3>
                        <ul class="list-task list-group" data-role="tasklist">
                            <li class="list-group-item" data-role="task">
                                <div class="checkbox checkbox-info">
                                    <input type="checkbox" id="inputSchedule" name="inputCheckboxesSchedule">
                                    <label for="inputSchedule"><span>Schedule meeting</span> </label>
                                </div>
                            </li>
                            <li class="list-group-item" data-role="task">
                                <div class="checkbox checkbox-info">
                                    <input type="checkbox" id="inputCall" name="inputCheckboxesCall">
                                    <label for="inputCall">
                                        <span>Call clients for follow-up</span> <span
                                            class="label label-danger">Today</span>
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item" data-role="task">
                                <div class="checkbox checkbox-info">
                                    <input type="checkbox" id="inputBook" name="inputCheckboxesBook">
                                    <label for="inputBook"><span>Book flight for holiday</span> </label>
                                </div>
                            </li>
                            <li class="list-group-item" data-role="task">
                                <div class="checkbox checkbox-info">
                                    <input type="checkbox" id="inputForward" name="inputCheckboxesForward">
                                    <label for="inputForward">
                                        <span>Forward important tasks</span> <span
                                            class="label label-warning">2 weeks</span>
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item" data-role="task">
                                <div class="checkbox checkbox-info">
                                    <input type="checkbox" id="inputRecieve" name="inputCheckboxesRecieve">
                                    <label for="inputRecieve"><span>Recieve shipment</span> </label>
                                </div>
                            </li>
                            <li class="list-group-item" data-role="task">
                                <div class="checkbox checkbox-info">
                                    <input type="checkbox" id="inputForward2" name="inputCheckboxesd">
                                    <label for="inputForward2">
                                        <span>Important tasks</span> <span
                                            class="label label-success">2 weeks</span>
                                    </label>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6 col-xs-12 col-sm-12">
                    <div class="white-box">
                        <h3>You have 5 new messages</h3>
                        <div class="message-center">
                            <a href="#">
                                <div class="user-img">
                                    <img src="images/users/pawandeep.jpg" alt="user" class="img-circle">
                                    <span
                                        class="profile-status online pull-right"></span>
                                </div>
                                <div class="mail-contnet">
                                    <h5>Pavan kumar</h5>
                                    <span class="mail-desc">Just see the my admin!</span> <span class="time">9:30
                                            AM</span>
                                </div>
                            </a>
                            <a href="#">
                                <div class="user-img">
                                    <img src="images/users/sonu.jpg" alt="user"
                                        class="img-circle">
                                    <span class="profile-status busy pull-right"></span>
                                </div>
                                <div class="mail-contnet">
                                    <h5>Sonu Nigam</h5>
                                    <span class="mail-desc">I've sung a song! See you at</span> <span
                                        class="time">9:10 AM</span>
                                </div>
                            </a>
                            <a href="#">
                                <div class="user-img">
                                    <img src="images/users/arijit.jpg" alt="user"
                                        class="img-circle">
                                    <span class="profile-status away pull-right"></span>
                                </div>
                                <div class="mail-contnet">
                                    <h5>Arijit Sinh</h5>
                                    <span class="mail-desc">I am a singer!</span> <span class="time">9:08 AM</span>
                                </div>
                            </a>
                            <a href="#">
                                <div class="user-img">
                                    <img src="images/users/genu.jpg" alt="user"
                                        class="img-circle">
                                    <span class="profile-status online pull-right"></span>
                                </div>
                                <div class="mail-contnet">
                                    <h5>Genelia Deshmukh</h5>
                                    <span class="mail-desc">I love to do acting and dancing</span> <span
                                        class="time">9:08 AM</span>
                                </div>
                            </a>
                            <a href="#" class="b-none">
                                <div class="user-img">
                                    <img src="images/users/pawandeep.jpg" alt="user"
                                        class="img-circle">
                                    <span class="profile-status offline pull-right"></span>
                                </div>
                                <div class="mail-contnet">
                                    <h5>Pavan kumar</h5>
                                    <span class="mail-desc">Just see the my admin!</span> <span class="time">9:02
                                            AM</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
    </div>
</asp:Content>
