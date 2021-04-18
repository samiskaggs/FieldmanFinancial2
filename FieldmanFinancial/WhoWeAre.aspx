<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WhoWeAre.aspx.cs" Inherits="FieldmanFinancial.WhoWeAre" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Who We Are</title>
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
            <img class="responsive" src="Images/Who%20We%20Are%20(2).png" />
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="text-block-1">WORK WITH A FINANCIAL ADVISOR THAT TAILORS A PLAN TO YOU!</div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-3 my-auto">
                    <img class="whoweare img-responsive center-block d-block mx-auto" src="Images/Janet.jpeg" />
                </div>
                <div class="col-sm-9">
                    <div class="text-block-5">
                        Janet Fieldman is the Founder of Fieldman Financial Services, LLC. As an independent financial advisor, Janet enjoys the flexibility of listening to each person/family’s individual needs and tailoring a plan that will work well within your unique timeframe. Janet is a registered fiduciary. Ethical, genuine, knowledgeable and trustworthy services are part of Fieldman Financial Services core values and philosophies.
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-9">
                    <div class="text-block-7">
                        Why Choose Janet?
                    </div>
                    <div class="text-block-5">
                        In addition to achieving her Masters in Business Administration (MBA) from Colorado State University-Pueblo and her undergraduate degree in Finance and Marketing from the University of Denver, Janet has a Series 7 financial license, which means you have access to tailoring your investment needs by using stocks, bonds, mutual funds, electronic traded funds (ETFs), and so many more options.

                        Janet is a Chartered Federal Employees Benefit Counselor (ChFEBC). This certification means Janet is formally trained and tested regarding Federal employee benefits, such as FERS and CSRS. Janet is the ONLY ChFEBC financial advisor in Southeastern Colorado!

                        The State of Colorado does not offer such a certification for PERA (Public Employee’s Retirement Association), but this is another area of the firm’s expertise. Approximately 1/3 of our clients have received comprehensive PERA planning, education and retirement services from us.

                        Comprehensive financial planning services are provided for people who want to make sure they are on the right track during every stage of life.
                    </div>
                </div>
                <div class="col-sm-2 my-auto">
                    <img class="whoweare img-responsive center-block d-block mx-auto" src="Images/PhoneHand.png" />
                </div>
                <div class="col-sm-1"></div>
            </div>
            <div class="row">
                <div class="col-sm-9">
                    <div class="text-block-7">
                        Our Philosophy
                    </div>
                    <div class="text-block-5">
                        You want to life the best life possible with the resources you have. Focusing on you and your family’s financial future is what we do best! Our independent financial advisory services provide a high level of flexibility and professionalism. Our process is simple, transparent and collaborative. When you need the help and expertise of a financial advisor, the process does not need to be scary or boring! We are here to listen and advise.
                    </div>
                </div>
                <div class="col-sm-2 my-auto">
                    <img class="whoweare img-responsive center-block d-block mx-auto" src="Images/Mug.jpeg" />
                </div>
                <div class="col-sm-1"></div>
            </div>
            <div class="row">
                <div class="col-sm-9">
                    <div class="text-block-7">
                        Our Goal
                    </div>
                    <div class="text-block-5">
                        Our goal is to provide you with the information you need to make informed decisions about your money and financial goals. We provide tangible, straightforward steps for helping you achieve your financial dreams. After all, how do you know if you are saving enough for your future unless you account for inflation and other important factors? We have the knowledge, ability and passion to work closely with you to forge the best path based on your unique circumstances. 
                        Understanding where you are and where you want to be is critical to what we do for you. Janet is a registered fiduciary who puts your goals, risk tolerance, income needs and more above all else. Your situation is different and deserves personalized attention and monitoring. By putting a solid plan in place today, you will greatly lower the likelihood of outliving your money!
                    </div>
                </div>
                <div class="col-sm-2 my-auto">
                    <img class="whoweare img-responsive center-block d-block mx-auto" src="Images/Family.png" />
                </div>
                <div class="col-sm-1"></div>
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
