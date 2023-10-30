@extends('layouts.master')

@section('title', 'Nikeen Sekkei')

@section('content')
<!-- - Start: Article & Search Product -->
<div class="container-fluid g-0">
  <div class="row g-0">
    <div class="col-md-12">
      <!-- - Start: Article -->
      <article class="article__wrapped w-100 d-grid">
        <div class="article__item article__item--large" style="grid-area: h1">
          <img src="{{ asset('images/article1_1.jpg') }}" alt="" class="w-100 h-100 object-fit-cover">
          <a class="article__link" href="#">Sofa</a>
        </div>
        <div class="article__item" style="grid-area: h2">
          <img src="{{ asset('images/article1_2.jpg') }}" alt="" class="w-100 h-100 object-fit-cover">
          <a class="article__link" href="#">Bàn ăn</a>
        </div>
        <div class="article__item" style="grid-area: h3">
          <img src="{{ asset('images/article1_3.jpg') }}" alt="" class="w-100 h-100 object-fit-cover">
          <a class="article__link" href="#">Giường</a>
        </div>
        <div class="article__item" style="grid-area: h4">
          <img src="{{ asset('images/article1_4.jpg') }}" alt="" class="w-100 h-100 object-fit-cover">
          <a class="article__link" href="#">Armchair</a>
        </div>
        <div class="article__item" style="grid-area: h5">
          <img src="{{ asset('images/article1_5.jpg') }}" alt="" class="w-100 h-100 object-fit-cover">
          <a class="article__link" href="#">Ghế ăn</a>
        </div>
      </article>
      <!-- - End: Article -->
    </div>
    <div class="col-md-12">
      <!-- - Start: Search product -->
      <article class="my-2">
        <form action="" class="d-flex justify-content-center align-items-center">
          <input class="form-control form-control-lg shadow-sm rounded-0 ps-4 rounded-0" type="text"
            placeholder="Tìm sản phẩm" style="box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);">
          <a href=" #" class="btn btn-dark rounded-0"><i class="fa-solid fa-search"></i></a>
        </form>
      </article>
      <!-- - End: Search product -->
    </div>
  </div>
</div>
<!-- - End: Article & Search Product -->

<!-- - Start: Section -->
<div class="container-fluid my-5 g-0">
  <!-- - Start: Section 1 -->
  <div class="row g-0">
    <div class="col-md-6">
      <figure>
        <a class="overflow-hidden d-block img-hover pointer-event" href="#">
          <img class="w-100 h-100 object-fit-cover" src="{{ asset('images/section1_1.jpg') }}" alt="">
        </a>
      </figure>
    </div>
    <div class="col-md-6">
      <article class="h-100 d-flex justify-content-between">
        <section class="d-flex flex-column align-items-center" style="gap: 160px">
          <div class="section__design w-100 d-flex flex-column justify-content-between" style="padding-left:30px">
            <h6 class="section__design-title text-body m-0" style="max-width: 240px">Không gian phòng khách
            </h6>
            <p class="section__design-description text-body-emphasis my-1" style="max-width: 250px">
              Phòng khách là không giam chính của ngôi nhà, là nơi sum họp gia đình
            </p>
            <a class="section__design-link" href="#">Mẫu thiết kế<i class="fa-solid fa-arrow-right-long ms-2"></i></a>
          </div>
          <div class="section__design w-100 d-flex flex-column justify-content-between" style="padding-left: 100px">
            <h6 class="section__design-title text-body m-0">Đồ trang trí</h6>
            <p class="section__design-description text-body-emphasis my-1" style="max-width: 250px">
              Mang lại những nguồn cảm hứng và nét đinh động cho không gian
            </p>
            <a class="section__design-link" href="#">Khám phá<i class="fa-solid fa-arrow-right-long ms-2"></i></a>
          </div>
        </section>
        <figure>
          <a class="overflow-hidden d-block img-hover pointer-event" href="#">
            <img src="{{ asset('images/section1_2.jpg') }}" alt="" class="object-fit-cover" style="height:400px">
          </a>
        </figure>
      </article>
    </div>
  </div>
  <!-- - End: Section 1 -->

  <!-- - Start: Section 2 -->
  <div class="row g-0 my-5">
    <div class="col-md-6">
      <article class="d-flex justify-content-end pl-5 gap-5">
        <figure>
          <a class="overflow-hidden d-block img-hover pointer-event" href="#">
            <img src="{{ asset('images/section2_1.jpg') }}" alt="" style="height: 300px">
          </a>
        </figure>
        <section class="d-flex flex-column align-items-center" style="gap: 160px">
          <div class="section__design w-100 d-flex flex-column justify-content-between">
            <h6 class="section__design-title text-body m-0" style="max-width: 100px">Không gian phòng ngủ</h6>
            <p class="section__design-description text-body-emphasis my-1" style="max-width: 175px">
              Những mẫu phòng ngủ của Nhà Xinh mang đến cảm giác ấm cúng, gần gũi và thoải mái
            </p>
            <a class="section__design-link" href="#">Mẫu phòng ngủ<i class="fa-solid fa-arrow-right-long ms-2"></i></a>
          </div>
      </article>
    </div>
    <div class="col-md-6">
      <article class="d-flex flex-column" style="margin-left: 87px; margin-top: -87px;">
        <figure>
          <a class="overflow-hidden d-block img-hover pointer-event" href="#">
            <img src="{{ asset('images/section2_2.jpg') }}" alt="" style="height: 350px">
          </a>
        </figure>
        <section class="d-flex flex-column align-items-center" style="gap: 160px">
          <div class="section__design w-100 d-flex flex-column justify-content-between">
            <h6 class="section__design-title text-body m-0">Không gian phòng ăn</h6>
            <p class="section__design-description text-body-emphasis my-1" style="max-width:560px;">
              Một bữa ăn ngon luôn là mong ước của mỗi gia đình. Không gian phòng ăn đóng vai trò rất quan trong
              văn
              hóa Việt
            </p>
            <a class="section__design-link" href="#">
              Mẫu phòng ngủ<i class="fa-solid fa-arrow-right-long ms-2"></i>
            </a>
          </div>
        </section>
      </article>
    </div>
  </div>
  <!-- - End: Section 2 -->

  <!-- - Start: Section 3 -->
  <div class="row g-0 my-5">
    <div class="col-md-6">
      <section class="h-100 d-flex flex-column justify-content-center align-items-center gap-3"
        style="margin-left:250px">
        <h6 class="section__design-title text-body fs-3 fw-bolder m-0 text-uppercase">Thiết kế nội thất</h6>
        <p class="section__design-description my-1 fs-5 fw-normal text-center" style="max-width:400px;">
          Với kinh nghiệm hơn 23 năm trong lĩnh vực thiết kế và hoàn thiện nội thất cùng đội ngũ thiết kế chuyên
          nghiệp, Nhà Xinh mang đến giải pháp toàn diện trong nội thất.
        </p>
        <div>
          <a href="#" class="section__btn section__btn--green text-decoration-none fw-bold fs-6">Xem thêm</a>
        </div>
      </section>
    </div>
    <div class="col-md-6">
      <figure>
        <a class="d-block" href="#">
          <img class="w-100 h-100 object-fit-cover" src="{{ asset('images/section3.jpg') }}" alt="">
        </a>
      </figure>
    </div>
  </div>
  <!-- - End: Section 3 -->

  <!-- - Start: Section 4 -->
  <div class="row g-0">
    <div class="col-md-12">
      <article class="position-relative" style="height: 700px">
        <section class="figure-hover position-absolute top-0 start-0 end-0 bottom-0
      d-flex flex-column justify-content-start align-items-center gap-3 z-3" style="padding-top: 100px;">
          <h6 class="section__text-color mont m-0 display-5 text-uppercase">Cửa hàng 360 độ</h6>
          <p class="section__text-color text-center" style="max-width: 750px">
            Trải nghiệm ngay sản phẩm của Nhà Xinh một cách chân thực trên tay bạn. Tham quan, xem thông tin sản
            phẩm chi tiết với góc nhìn 360 độ hoàn chỉnh.
          </p>
          <a href="#" class="section__btn section__btn--light text-uppercase fs-6 fw-bold text-decoration-none">
            Xem chi tiết
          </a>
        </section>
        <figure class="overflow-hidden position-absolute top-0 start-0 end-0 bottom-0">
          <div class="figure" style="background: url('{{ asset('images/section4.jpg') }}') center / cover no-repeat">
          </div>
        </figure>
      </article>
    </div>
  </div>
  <!-- - End: Section 4 -->
</div>
<!-- - End: Section -->

<!-- - Start: Product -->
<div class="container mb-3">
  <div class="row">
    <div class="col-md-12">
      <section>
        <h6 class="product__title mont border-bottom pb-2">
          <b class="text-uppercase text-body">Sản phẩm mới</b>
          <a class="text-decoration-none text-body ms-4" href="#">
            xem tất cả <i class="text-body-secondary fa-solid fa-chevron-right"></i>
          </a>
        </h6>
      </section>
    </div>
    @foreach($products as $each)
    <div class="col-md-3">
      <section class="product d-flex flex-column gap-2 p-3">
        <div class="product__header position-relative">
          <a class="product__img-backward" href="">
            <img class="w-100 h-100 object-fit-cover" src="{{ asset($each->getImageByIndex(0)) }}" alt="">
          </a>
          <a class="product__img-forward" href="">
            <img class="w-100 h-100 object-fit-cover" src="{{ asset($each->getImageByIndex(1)) }}" alt="">
          </a>
        </div>
        <div class="product__body">
          <a href="#" class="product__name text-decoration-none text-normal text-body">{{ $each->name }}</a>
        </div>
      </section>
    </div>
    @endforeach
  </div>
</div>
<!-- - End: Product -->

<!-- - Start: New Collection -->
<div class="container-fluid g-0">
  <div class="row g-0">
    <div class="col-md-12">
      <article class="position-relative" style="height: 700px">
        <section class="figure-hover position-absolute top-0 start-0 end-0 bottom-0
      d-flex flex-column justify-content-start align-items-center gap-3 z-3" style="padding-top: 50px;">
          <h6 class="text-body-emphasis mont m-0 display-5" style="font-weight: 600;">Bộ sưu tập mới</h6>
          <a href="#" class="section__btn section__btn--light text-uppercase fs-6 fw-bold text-decoration-none">
            Xem chi tiết
          </a>
        </section>
        <figure class="overflow-hidden position-absolute top-0 start-0 end-0 bottom-0">
          <div class="figure" style="background: url('{{ asset('images/section5.jpg') }}') center / cover no-repeat">
          </div>
        </figure>
      </article>
    </div>
  </div>
</div>
<!-- - End: New Collection -->

<!-- - Start: Inspiration -->
<div class="container">
  <div class="row">
    <div class="col-md-12">
      <h1 class="mt-5 display-6 fw-bold text-center mont">Góc cảm hứng</h1>
    </div>
    <div class="col-md-12">
      <article class="overflow-hidden">
        <div class="row">
          <article class="inspiration__wrapped d-flex">
            @foreach($inspirations as $each)
            <div class="col-md-6">
              <section class="inspiration d-flex flex-column gap-2 p-3">
                <img src="{{ asset($each->image) }}" class="w-100 object-fit-cover"
                  style="height: 400px; cursor: pointer;" alt="">
                <h6 class="mt-2 text-center mont" style="font-weight:600; font-size: 18.5px">{{ $each->title }}</h6>
                <p class="inspiration__description text-center">{{ $each->description }}</p>
              </section>
            </div>
            @endforeach
          </article>
          <ul class="inspi_pagination d-flex gap-2 list-unstyled justify-content-center">
            <li class="page__item active"></li>
            <li class="page__item"></li>
            <li class="page__item"></li>
            <li class="page__item"></li>
          </ul>
        </div>
      </article>
    </div>
  </div>
</div>
<!-- - End: Inspiration -->

<!-- - Start: Introduce -->
<div class="container-fluid g-0 mt-5">
  <div class="row g-0">
    <div class="col-md-6">
      <div class="introduce h-100 d-flex justify-content-end align-items-center pe-4">
        <div class="introduce__wrapped">
          <h6 class="introduce__title fs-3 fw-normal mont"><strong>Tổ ấm của người tinh tế</strong></h6>
          <p class="introduce__description">Trong suốt hơn 22 năm qua, cảm hứng từ gu thẩm mỹ tinh tế và tinh thần
            “Việt” đã giúp Nhà Xinh tạo ra những thiết kế độc đáo, hợp thời và chất lượng. Nhà Xinh hiện đã mở 10
            cửa hàng tại Việt Nam.</p>
          <a href="#" class="introduce__button text-white text-decoration-none text-uppercase fw-bold fs-6">Về
            Nikken Sekkai</a>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <img src="{{ asset('images/introduce.jpg') }}" alt="" class="w-100 h-100 object-fit-cover">
    </div>
  </div>
</div>
<!-- - End: Introduce -->

<!-- - Start: Contact -->
<div class="container g-0 my-5">
  <div class="row g-0">
    <div class="col-md-6">
      <div class="d-flex justify-content-center align-items-center h-100" style="background: #f6f7f8">
        <div class="card border-0 rounded-0 p-5 bg-transparent">
          <div class="card-header border-0 bg-transparent">
            <h3 class="card-title mont display-5 mb-4" style="font-weight: 600">Bạn cần hỗ trợ?</h3>
            <p class="card-text fs-5">Xin vui lòng để lại yêu cầu hỗ trợ của bạn. </p>
          </div>
          <div class="card-body border-0 bg-transparent">
            <form method="POST" enctype="multipart/form-data">
              <div class="d-flex gap-4">
                <div class="form-group mb-3 flex-grow-1">
                  <input type="text" name="fullname" id="fullname"
                    class="form-control form-control-lg shadow-sm rounded-0" placeholder="Họ tên">
                </div>
                <div class="form-group mb-3 flex-grow-1">
                  <input type="text" name="phone_number" id="phone_number"
                    class="form-control form-control-lg shadow-sm rounded-0" placeholder="+(84) 0123 456">
                </div>
              </div>
              <div class="form-group mb-3">
                <input type="email" name="email" id="email" class="form-control form-control-lg shadow-sm rounded-0"
                  placeholder="Enter email">
              </div>
              <div class="form-group mb-3">
                <textarea name="content" id="content" cols="10" rows="2"
                  class="form-control form-control-lg shadow-sm rounded-0" placeholder="Nội dung liên hệ"></textarea>
              </div>
              <div class="d-flex justify-content-between">
                <div class="form-group">
                  <input type="file" name="file" id="file">
                </div>
                <button type="submit" class="btn btn-dark rounded-0 text-uppercase fw-bold">Gửi yêu cầu</button>
              </div>
            </form>
          </div>
          <div class="hotlinee rounded-0 text-light">
            <i class="fa-solid fa-phone-volume"></i>
            <span class="text-uppercase">HOTLINE: 090 776 4389</span>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <img src="{{ asset('images/contact.jpg') }}" alt="Contact Image" class="w-100 h-100 object-fit-cover">
    </div>
  </div>
</div>
<!-- - End: Contact -->
@endsection