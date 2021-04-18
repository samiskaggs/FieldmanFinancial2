<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WhatWeOffer.aspx.cs" Inherits="FieldmanFinancial.WhatWeOffer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>What We Offer</title>
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
            <img class="responsive" src="Images/What%20We%20Offer.png" />
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-block-1">LET US BRING YOU AND YOUR FAMILY'S FUTURE INTO FOCUS!</div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="text-block-7">Investment Management</div>
                    <div class="text-block-5">Stocks, bonds, mutual funds, ETFs, etc for IRAs, Roth IRAs, direct investments. 401(k), 403(b), 457 rollovers and more.</div>
                </div>
                <div class="col-sm-4">
                    <div class="text-block-7">Management Consultant</div>
                    <div class="text-block-5">
                        Management<br />
                        Strategy<br />
                        Processes<br />
                        Efficiency<br />
                        Consulting<br />
                        Business Ethics
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="text-block-7">Comprehensive Financial Planning</div>
                    <div class="text-block-5">We use some of the best financial planning technology available to carefully navigate through various scenarios. We also provide specific advice and strategies to help you achieve your financial goals.</div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <img class="whatweoffer img-responsive center-block d-block mx-auto" src="Images/WhatWeOffer1.jpeg" />
                </div>
                <div class="col-sm-4">
                    <img class="whatweoffer img-responsive center-block d-block mx-auto" src="Images/WhatWeOffer2.jpeg" />
                </div>
                <div class="col-sm-4">
                    <img class="whatweoffer img-responsive center-block d-block mx-auto" src="Images/WhatWeOffer3.jpeg" />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="text-block-7">Major Life Changes</div>
                    <div class="text-block-5">Life can throw major curve balls your way, so whether this is a death of a loved one, divorce, or other life-changing event, we will help prioritize what needs to be addressed immediately and what can wait. Thorough and careful processes will be developed with your personal needs in mind.</div>
                </div>
                <div class="col-sm-4">
                    <div class="text-block-7">Advantages</div>
                    <div class="text-block-5">
                        Increase Revenue<br />
                        Reduced Costs<br />
                        Strategic<br />
                        Organizational Design<br />
                        Intelligent Growth
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="text-block-7">Personalized Attention And Communication</div>
                    <div class="text-block-5">When you choose Fieldman Financial Services to provide you with financial guidance and support, we will be by your side every step of the way. You will receive individualized attention and we have an open door policy; when you have a question or concern, contact us directly and we will work with you to solve issues. Your peace of mind is our ultimate goal!</div>
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
