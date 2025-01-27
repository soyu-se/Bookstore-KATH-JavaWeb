<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<div class="row text-center">
    <div class="col-md-12">
        <!-- Carousel wrapper -->
        <div id="carouselBasicExample" class="carousel slide carousel-dark" data-mdb-ride="carousel">
            <!-- Inner -->
            <div class="carousel-inner">
                <!-- Single item -->
                <div class="row justify-content-center carousel-item active">
                    <div class="col-md-10">
                        <div class="card">
                            <div class="card-body m-3">
                                <div class="row">
                                    <div class="col-lg-4 d-flex justify-content-center align-items-center mb-4 mb-lg-0">
                                        <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20%2810%29.webp"
                                             class="rounded-circle img-fluid shadow-1" alt="woman avatar" width="200" height="200" />
                                    </div>
                                    <div class="col-lg-8">
                                        <p class="text-muted fw-light mb-4">
                                            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Id quam sapiente
                                            molestiae numquam quas, voluptates omnis nulla ea odio quia similique
                                            corrupti magnam.
                                        </p>
                                        <p class="fw-bold lead mb-2"><strong>Anna Smith</strong></p>
                                        <p class="fw-bold text-muted mb-0">Product manager</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row justify-content-center carousel-item">
                    <div class="col-md-10">
                        <div class="card">
                            <div class="card-body m-3">
                                <div class="row">
                                    <div class="col-lg-4 d-flex justify-content-center align-items-center mb-4 mb-lg-0">
                                        <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20%2810%29.webp"
                                             class="rounded-circle img-fluid shadow-1" alt="woman avatar" width="200" height="200" />
                                    </div>
                                    <div class="col-lg-8">
                                        <p class="text-muted fw-light mb-4">
                                            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Id quam sapiente
                                            molestiae n.
                                        </p>
                                        <p class="fw-bold lead mb-2"><strong>Anna Smith</strong></p>
                                        <p class="fw-bold text-muted mb-0">Product manager</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Inner -->

            <!-- Controls -->
            <button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample"
                    data-mdb-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample"
                    data-mdb-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <!-- Carousel wrapper -->


    </div>
</div>
<script>
    // Lấy các phần tử nút điều khiển prev và next
    const prevButton = document.querySelector('.carousel-control-prev');
    const nextButton = document.querySelector('.carousel-control-next');

// Lắng nghe sự kiện click trên nút prev
    prevButton.addEventListener('click', function () {
        // Lấy ra carousel hiện tại
        const carousel = document.querySelector('.carousel-inner');

        // Lấy ra index của slide hiện tại
        const currentIndex = Array.from(carousel.children).findIndex(slide => slide.classList.contains('active'));

        // Nếu index của slide hiện tại không phải là slide đầu tiên
        if (currentIndex > 0) {
            // Chuyển slide trước đó thành active
            carousel.children[currentIndex - 1].classList.add('active');
            // Loại bỏ lớp active khỏi slide hiện tại
            carousel.children[currentIndex].classList.remove('active');
        }
    });

// Lắng nghe sự kiện click trên nút next
    nextButton.addEventListener('click', function () {
        // Lấy ra carousel hiện tại
        const carousel = document.querySelector('.carousel-inner');

        // Lấy ra index của slide hiện tại
        const currentIndex = Array.from(carousel.children).findIndex(slide => slide.classList.contains('active'));

        // Nếu index của slide hiện tại không phải là slide cuối cùng
        if (currentIndex < carousel.children.length - 1) {
            // Chuyển slide tiếp theo thành active
            carousel.children[currentIndex + 1].classList.add('active');
            // Loại bỏ lớp active khỏi slide hiện tại
            carousel.children[currentIndex].classList.remove('active');
        }
    });

</script>
