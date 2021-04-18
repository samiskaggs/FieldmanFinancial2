<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FieldmanFinancial.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="MyCss.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, intial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-light align-content-center">
            <a class="navbar-brand" href="Home.aspx">
                <img src="Images/FieldmanFinancialLogo.png" width="200" alt="" class="logo-image" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="Home.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="WhoWeAre.aspx">Who We Are</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="WhatWeOffer.aspx">What We Offer</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Contact.aspx">Contact</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" height="550" id="slide" src="Images/Dock.jpg" />
                    <div class="carousel-caption d-none d-md-block">
                        <h1>Today. Tomorrow. Together.</h1>
                        <h3>Helping you get to where you want to be.</h3>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" height="550" id="slide2" src="Images/Beach.jpg" />
                    <div class="carousel-caption d-none d-md-block">
                        <h1>Today. Tomorrow. Together.</h1>
                        <h3>Helping you get to where you want to be.</h3>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" height="550" id="slide3" src="Images/Mountain.jpg" />
                    <div class="carousel-caption d-none d-md-block">
                        <h1>Today. Tomorrow. Together.</h1>
                        <h3>Helping you get to where you want to be.</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="award row">
                <div class="col-sm-1 my-auto">
                    <div class="text-block-8">2015</div>
                </div>
                <div class="col-sm-2 my-auto">
                    <div class="text-block-8">2016</div>
                </div>
                <div class="col-sm-2 my-auto">
                    <div class="text-block-8">2017</div>
                </div>
                <div class="col-sm-2 my-auto">
                    <img class="img-responsive center-block d-block mx-auto" src="Images/Best%20of%20Pueblo.png" />
                    <div class="text-block-8">Winner's Circle</div>
                </div>
                <div class="col-sm-2 my-auto">
                    <div class="text-block-8">2018</div>
                </div>
                <div class="col-sm-2 my-auto">
                    <div class="text-block-8">2019</div>
                </div>
                <div class="col-sm-1 my-auto">
                    <div class="text-block-8">2020</div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <img class="home img-responsive center-block d-block mx-auto" src="Images/JanetHome.jpeg" />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-block-7">FINANCIAL ADVISERS ARE HERE TO HELP YOU FROM START TO FINISH</div>
                    <div class="text-block-5">
                        Some of our unique adviser services are:
                        <br />
                        - PERA, FPPA and Other Local/Statewide Pensions​<br />
                        - Federal Pension Plans<br />
                        - Investments<br />
                        - Retirement planning and so much more!
                    </div>
                </div>
            </div>
            <div class="row" id="copyright">
                <div class="col-12">
                    <a href="https://brokercheck.finra.org/">
                        <img class="img-responsive center-block d-block mx-auto" src="Images/BrokerCheck.png" /></a>
                </div>
                <div class="row">
                    <div class="col-1"></div>
                    <div class="col-10">
                        <div class="text-block-30">Copyright ©​ FIELDMAN FINANCIAL.</div>
                        <div class="text-block-31">Registered Representative Securities offered through Cambridge Investment Research, Inc., a broker-dealer, member <a href="https://www.finra.org/#/">FINRA</a> and <a href="https://www.sipc.org/">SIPC</a>. Investment Adviser Representative, Cambridge Investment Research Advisors, Inc., a Registered Investment Adviser, Cambridge and Fieldman Financial Services, LLC, are not affiliated. Janet Fieldman is a financial adviser licensed in Colorado, California, Florida and Texas (subject to change; contact for most current states).</div>
                    </div>
                    <div class="col-1"></div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
