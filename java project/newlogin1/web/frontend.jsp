<%-- 
    Document   : frontend
    Created on : 13 Nov, 2018, 7:19:43 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<HTML>
    <HEAD>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.2/css/bulma.min.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </Head>
    <BODY>
        <nav class="navbar" role="navigation" aria-label="main navigation" style="border-bottom: 0.5px solid black;">
            <div class="navbar-brand">
                <a class="navbar-item" href="#/">
                    <img src="Quikr-Logo.png" height="300px" width="150px">
                </a>

                <a role="button" class="navbar-burger burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                </a>
            </div>

            <div id="navbarBasicExample" class="navbar-menu">
                <div class="navbar-start">
                    <a class="navbar-item">
                        <font color="darkblue"><h1><b>Home</B></h1></font>
                    </a>

                    <a class="navbar-item">
                        <font color="darkblue"><h1><b>Documentation</B></h1></font>
                    </a>

                    <div class="navbar-item has-dropdown is-hoverable">
                        <a class="navbar-link">
                            <font color="darkblue"><h1><b>More</B></h1></font>
                        </a>

                        <div class="navbar-dropdown">
                            <a class="navbar-item">
                                <a href="about.html"> About</a>
                            </a>
                            <a class="navbar-item">
                                Contact
                            </a>
                        </div>
                    </div>
                </div>

                <div class="navbar-end">
                    <div class="navbar-item">
                        <div class="buttons">
                            <a class="button is-primary" href="reg.jsp">
                                <strong>Sign up</strong>
                            </a>
                            <a class="button is-light" href="rohit12.jsp">
                                Log in
                            </a>
                            <a class="button is-primary" href="product1.jsp">
                                <strong>Post Add</strong>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <section style="padding-top : 56px;">
            <container>
                <div class="columns">
                    <div class="column is-one-fifth">
                        <aside class="menu" style="border-right: 1px solid black;">
                            <ul class="menu-list">
                                <li><a>->Pick Up Drop Off</a></li>
                                <li><a><a href="f1.jsp">->Furniture & Decor</a></a></li>
                                <li><a><a href="">->Cars</a></a></li>
                                <li><a><a href="e1.jsp">->Electronics</a></a></LI>
                                <li><a><a href="m1.jsp">->Mobile</a></a></li>
                                <li><a>->Bikes</a></li>
                                <li><a>->Home & lifestyles</a></li>
                                <li><a>->Kids & Toys</a></li>
                                <li><a>->Commercial Real Estates</a></li>
                                <li><a>->Education</a></li>
                            </ul>
                        </aside>
                    </div>
                    <div class="column">
                        <div class="columns">
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp; <font color="green"><h1><b>QuikrBazaar</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="f1.jsp">-Furniture & Decor</a></h4>
                                            <h4><a href="e1.jsp">-Electronics & Applications</a></h4>
                                            <h4><a href="m1.jsp">-Mobiles</a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp; <font color="green"><h1><b>QuikrCars</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="">-Used Cars</a></h4>
                                            <h4><a href="">-New Cars</a></h4>
                                            <h4><a href="">-RTO Services</a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrBikes</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="">-Used Bikes</a></h4>
                                            <h4><a href="">-New Bikes</a></h4>
                                            <h4><a href="">-Used Scooters</a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="columns">
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrJobs</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="">-BPO / Telecaller</a></h4>
                                            <h4><a href="">-Dilivery / Collections</a></h4>
                                            <h4><a href="">-Data Enter / Back Office</a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrHomes</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="">-House For Sale</a></h4>
                                            <h4><a href="">-Newly Launched Projects</a></h4>
                                            <h4><a href="">-House for Rent</a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrLearner</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="">-Colleges</a></h4>
                                            <h4><a href="">-Study Abroad</a></h4>
                                            <h4><a href="">-Distance Learning</a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
                    </div>
            </container>
        </section>
    </body>
</html>
