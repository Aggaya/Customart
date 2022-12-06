<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NewProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%--crousel-div--%>

    <div class="crousel-div">
        <div class="crousel-img-sec">
            <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="Assets/images/banner-img/img-1.jpg" class="d-block w-100" alt="..." />
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/images/banner-img/img-2.jpg" class="d-block w-100" alt="..." />
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/images/banner-img/img-3.jpg" class="d-block w-100" alt="..." />
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/images/banner-img/img-4.jpg" class="d-block w-100" alt="..." />
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/images/banner-img/img-5.jpg" class="d-block w-100" alt="..." />
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/images/banner-img/img-6.jpg" class="d-block w-100" alt="..." />
                    </div>
                </div>
            </div>
        </div>
        <div class="crousel-text-sec">
            <div class="crousel-text-center">
                <p>A Complete Solution For All Your Printing Need</p>
                <!-- <button type="button" class="btn btn-danger">Register</button> -->
            </div>
        </div>
    </div>


    <%--categories--%>

    <div class="categories">
        <div class="head">
            <p>CATEGORIES</p>
        </div>
        <div class="container category">
            <div class="cat-row-1">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card">
                            <img src="Assets/images/catalogue/img-4.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Catalogues and brochures</h5>
                                <p class="card-text">...</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <img src="Assets/images/mugs/img-3.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Mugs</h5>
                                <p class="card-text">...</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <img src="Assets/images/visiting-cards/img-4.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Visiting and Business Cards</h5>
                                <p class="card-text">...</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cat-row-1">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card">
                            <img src="Assets/images/calenders/img-2.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Calendrers</h5>
                                <p class="card-text">...</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <img src="Assets/images/i-cards/img-3.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">ID-Cards</h5>
                                <p class="card-text">...</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card">
                            <img src="Assets/images/t-shirt/img-9.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">T-Shirts</h5>
                                <p class="card-text">...</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>

    <%--query-form--%>

    <div class="query-from">
        <div class="back-img">
            <img src="Assets/images/qury.jpg" alt="">
        </div>
        <div class="form-text">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="left-side">
                            <h1 class="header-text">Post Your Query</h1>
                            <p class="sub-header-text">
                                To Get Details for your Order, Fill this Query Form and our Representative will
                                connect with you shortly .
                            </p>
                        </div>
                    </div>
                    <div class="col-sm-6" id="classChange">
                        <div class="right-side">
                            <h1 class="header-text">Query Form</h1>
                            <div class="input-form">
                                <form>
                                    <div class="form-row ">
                                        <div class="form-group col-md-6">
                                            <label for="inputName">Full Name</label>
                                            <%--<input type="text" class="form-control" id="inputName" placeholder="">--%>
                                            <asp:TextBox class="form-control" placeholder="" required="true" ID="Textbox1" runat="server"></asp:TextBox>

                                        </div>


                                        <div class="form-group col-md-6">
                                            <label for="inputOrgName">Organization Name</label>
                                            <%--<input type="text" class="form-control" id="inputOrgName" placeholder="ABC Company Pvt. Ltd."
                                            required="true">--%>
                                            <asp:TextBox class="form-control" placeholder="" required="true" ID="Textbox2" runat="server"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="form-group col-md-6">
                                            <label for="inputCategory">Categories</label>
                                            <%-- <select id="inputCategory" class="form-control">
                                              <option selected>T-Shirts</option>
                                              <option>Mugs</option>
                                              <option>Visiting Cards</option>
                                              <option>Catalogues & Brochures</option>
                                              <option>ID Cards</option>
                                              <option>Calenders</option>
                                            </select>--%>
                                            <asp:DropDownList CssClass="form-control" runat="server" ID="Category1" placeholder="Please Select">
                                                <asp:ListItem Value="T-Shirts" Text="T-Shirts"></asp:ListItem>
                                                <asp:ListItem Value="Mugs" Text="Mugs"></asp:ListItem>
                                                <asp:ListItem Value="Catalogue or Brochure" Text="Catalogue or Brochure"></asp:ListItem>
                                                <asp:ListItem Value="ID- Cards" Text="ID- Cards"></asp:ListItem>
                                                <asp:ListItem Value="Business Cards" Text="Business Cards"></asp:ListItem>
                                                <asp:ListItem Value="Calenders" Text="Calenders"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="inputOther">Other</label>
                                            <%--<input type="text" class="form-control" id="inputOther" placeholder="Other Category">--%>
                                            <asp:TextBox class="form-control" placeholder="" required="true" ID="Textbox3" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="form-group col-md-6">
                                            <label for="inputEmail4">Email</label>
                                            <%--<input type="email" class="form-control" id="inputEmail" placeholder="abc@xyz.com" required="true">--%>
                                            <asp:TextBox class="form-control" placeholder="" required="true" ID="Textbox4" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label for="inputPhoneNumber">Contact Number</label>
                                            <%--<input type="tel" class="form-control" id="input-tel" placeholder="9876543210" required="true">--%>
                                            <asp:TextBox class="form-control" placeholder="9876543210" ID="txtmobile" MaxLength="10" required="true" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputAddress">Address</label>
                                        <%--<input type="text" class="form-control" id="inputAddress"
                    placeholder="Plot No, City, State, LandMark">--%>
                                        <asp:TextBox class="form-control" placeholder="Plot No, City, State, LandMark" required="true" ID="Textbox5" runat="server"></asp:TextBox>
                                    </div>
                                    <%--<button type="submit" class="button btn btn-danger" id="btn-submit" onclick="display()">Submit</button>--%>
                                    <asp:Button runat="server" CssClass="button btn btn-danger" ID="Button1" OnClick="Button1_Click" Text="Submit" />
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



</asp:Content>
