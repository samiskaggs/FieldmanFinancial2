<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FieldmanFinancial.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact</title>
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
        <div>
            <img class="responsive" src="Images/Contact%20(8).png" />
        </div>
        <div class="container-fluid contact">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-block-1">WE LOOK FORWARD TO SERVING YOU!</div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-1">
                </div>
                <div class="col-sm-10">
                    <div class="text-block-2">
                        Thank you for contacting Fieldman Financial Services, a local financial service provider,
                         providing individuals and organizations the best services at the greatest possible value.  If you run into any questions or want to get started,
                        please reach out to us via phone or email to schedule a consultation at your soonest convenience.  Thank you for visiting our website and we look
                        forward to serving you soon.
                    </div>
                </div>
                <div class="col-sm-1">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-3">
                    <a href="tel:+1719-320-5282">
                        <img class="img-responsive center-block d-block mx-auto" src="Images/Phone%20(2).png" /></a>
                    <div class="text-block-3">
                        719.320.5282
                    </div>
                </div>
                <div class="col-sm-6">
                    <a href="mailto:jfieldman@fieldmanfinancial.com">
                        <img class="img-responsive center-block d-block mx-auto" src="Images/Email%20(3).png" /></a>
                    <div class="text-block-4">
                        jfieldman@fieldmanfinancial.com
                    </div>
                </div>
                <div class="col-sm-3">
                    <a href="https://goo.gl/maps/fJWmiQPiju4snE6d9">
                        <img class="img-responsive center-block d-block mx-auto" src="Images/Location%20(2).png" /></a>
                    <div class="text-block-5">
                        232 S. Union Ave.<br />
                        Pueblo, CO 81003
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 embed-responsive embed-responsive-16by9">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3132.695021513056!2d-104.61663118433992!3d38.263378779673424!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8713a2e2f915d8ad%3A0xdfac9fd2b9aea667!2s232%20S%20Union%20Ave%2C%20Pueblo%2C%20CO%2081003!5e0!3m2!1sen!2sus!4v1617727398792!5m2!1sen!2sus" width="600" height="450" style="border: 0;"></iframe>
                </div>
                <div class="col-sm-3"></div>
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
    </form>
</body>
</html>
