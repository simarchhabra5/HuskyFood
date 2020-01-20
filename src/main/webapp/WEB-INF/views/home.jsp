<%@include file="/WEB-INF/views/template/header.jsp" %>



<!-- Carousel
================================================== -->



<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
                 src="<c:url value="https://image.shutterstock.com/image-photo/healthy-food-clean-eating-selection-260nw-722718097.jpg" />"
                 alt="First slide"  style="height:100%; width:100%">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Husky Food Store</h1>

                    <p>Here you can browse and order different types of Indian food. Order Now for
                        to try out our amazing food and share with others about this!</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="https://cdn.vox-cdn.com/thumbor/myphYG1h5fl0Jz_enApYp9x5ySE=/0x0:7360x4912/1200x900/filters:focal(3092x1868:4268x3044)/cdn.vox-cdn.com/uploads/chorus_image/image/62603316/Ritu_overhead1_photocreditKristenLoken.0.jpg" />"
                 alt="Second slide"  style="width:100%; height:100%">

            <div class="container">
                <div class="carousel-caption">
                    <h1>I didn't knew that </h1>

                    <p>The first Indian restaurant in the USA was opened in the mid 1960s. Today, there are around 80,000 Indian restaurants in America.
                        .</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="http://images.ctfassets.net/3s5io6mnxfqz/6ZImCEzx6UuvuKaAiZEDDN/50479ee4a0902deb4eb1bab720ce248a/image1.jpg" />"
                 alt="Third slide"  style="height:100%; width: 100%">

            <div class="container">
                <div class="carousel-caption">
                    <h1>It's Delicious After All !!</h1>

                    <p>A proper Indian meal is a perfect balance of all 6 flavours, with one or two flavours standing out. So the next time you eat your meal, you know how to judge it.</p>

                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->



    <%@include file="/WEB-INF/views/template/footer.jsp" %>

