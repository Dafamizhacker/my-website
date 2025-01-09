<%@ Page Title="POLY💕LINK Social Network" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="YourNamespace.Home" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <title>POLY💕LINK Social Network</title>
    <link rel="stylesheet" href="css/main.min.css">
    <link rel="stylesheet" href="css/weather-icon.css">
    <link rel="stylesheet" href="css/weather-icons.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/color.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="icon" href="images/fav.png" type="image/png" sizes="16x16">
</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="www-layout">
        <section>
            <div class="gap no-gap signin whitish medium-opacity">
                <div class="bg-image" style="background-image:url(images/resources/theme-bg.jpg)"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="big-ad">
                                <figure><img src="images/logo2.png" alt=""></figure>
                                <h1>Welcome to POLYLINK</h1>
                                <p>
                                    POLYLINK is a social network template that connects people for jobs, dating, posting, blogging, and more. Join us and make friends around the world!
                                </p>
                                
                                <div class="fun-fact">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-3 col-sm-4">
                                            <div class="fun-box">
                                                <i class="ti-check-box"></i>
                                                <h6>Registered People</h6>
                                                <span>1,01,242</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-4">
                                            <div class="fun-box">
                                                <i class="ti-layout-media-overlay-alt-2"></i>
                                                <h6>Posts Published</h6>
                                                <span>21,03,245</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-4">
                                            <div class="fun-box">
                                                <i class="ti-user"></i>
                                                <h6>Online Users</h6>
                                                <span>40,145</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="barcode">
                                    <figure><img src="images/resources/Barcode.jpg" alt=""></figure>
                                    <div class="app-download">
                                        <span>Download Mobile App and Scan QR Code to login</span>
                                        <ul class="colla-apps">
                                            <li><a href="https://play.google.com/store?hl=en"><img src="images/android.png" alt="">Android</a></li>
                                            <li><a href="https://www.apple.com/lae/ios/app-store/"><img src="images/apple.png" alt="">iPhone</a></li>
                                            <li><a href="https://www.microsoft.com/store/apps"><img src="images/windows.png" alt="">Windows</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="we-login-register">
                                <div class="form-title">
                                    <i class="fa-regular fa-right-to-bracket"></i> Login
                                    <span>Sign in now and meet friends worldwide.</span>
                                </div>
                                <form class="we-form" method="post">
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Email"></asp:TextBox>
                                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" Placeholder="Password"></asp:TextBox>
                                    <asp:CheckBox ID="chkRememberMe" runat="server" Text="Remember Me" />
                                    <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary" Text="Sign In" />
                                    <a class="forgot underline" href="#" title="">Forgot Password?</a>
                                </form>
                                <a class="with-smedia facebook" href="#" title="" data-ripple=""><i class="fa-brands fa-facebook-f"></i></a>
                                <a class="with-smedia twitter" href="#" title="" data-ripple=""><i class="fa-brands fa-twitter"></i></a>
                                <a class="with-smedia instagram" href="#" title="" data-ripple=""><i class="fa-brands fa-instagram"></i></a>
                                <a class="with-smedia google" href="#" title="" data-ripple=""><i class="fa-brands fa-tiktok"></i></a>
                                <span>Don't have an account? <a class="we-account underline" href="#" title="">Register Now</a></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</asp:Content>

