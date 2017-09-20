<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Keshok_Sivalingam_COMP306_Lab01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="myStyle.css" />

    <div class="slideshow-container">
        <div class="mySlides fade">
            <div class="numbertext">1 / 6</div>
            <img src="images/img1.jpg" style="width: 100%">
            <div class="text">Kothu Roti</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">2 / 6</div>
            <img src="images/img2.jpg" style="width: 100%">
            <div class="text">Biriyani</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">3 / 6</div>
            <img src="images/img3.jpg" style="width: 100%">
            <div class="text">Idiyappam (String Hoppers)</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">4 / 6</div>
            <img src="images/img4.jpg" style="width: 100%">
            <div class="text">Puttu</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">5 / 6</div>
            <img src="images/img5.jpg" style="width: 100%">
            <div class="text">Dosai</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">6 / 6</div>
            <img src="images/img6.jpg" style="width: 100%">
            <div class="text">Idly</div>
        </div>

        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>
    <br>

    <div style="text-align: center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
        <span class="dot" onclick="currentSlide(4)"></span>
        <span class="dot" onclick="currentSlide(5)"></span>
        <span class="dot" onclick="currentSlide(6)"></span>
    </div>

    <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) { slideIndex = 1 }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                setTimeout(showSlides, 5000);
            }
        }
    </script>

</asp:Content>
