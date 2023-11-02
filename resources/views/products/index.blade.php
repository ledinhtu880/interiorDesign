@extends('layouts.master')

@section('content')
<style>
  .title__bg {
    height: 510px;
    background: url('../images/products.jpg') center / cover no-repeat
  }

  .title__heading {
    position: absolute;
    bottom: 5rem;
    left: 6rem;
    z-index: 10;
    font-weight: 600;
  }

  .title__link {
    position: absolute;
    bottom: 2rem;
    left: 6rem;
    z-index: 10;
  }


  .title__overlay {
    background-color: rgba(0, 0, 0, .25);
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
  }
</style>
<div class="container-fluid g-0">
  <div class="row g-0">
    <div class="col-md-12 position-relative g-0">
      <div class="title__bg">
        <h5 class="title__heading h3 text-white mont">Sản phẩm</h5>
        <p class="title__link text-white">
          <a class="text-white text-decoration-none fw-medium" href="{{ route('home.index')}}">Trang chủ</a>
          /
          <strong>Sản phẩm</strong>
        </p>
      </div>
      <div class="title__overlay">
      </div>
    </div>
  </div>
</div>
<div class="container my-4">
  <div class="row">
    <div class="col-md-12">
      <div class="filter mb-5">
        <form class="d-flex justify-content-between align-items-center">
          <div class="form-group">
            <label for="" class="form-label">Giá</label>
            <select name="" id=""
              class="form-select border-start-0 border-top-0 border-end-0 border-bottom border-black rounded-0"
              style="width: 400px;">
              <option value="default">Theo mức độ phổ biến</option>
            </select>
          </div>
          <div class="form-group">
            <label for="" class="form-label">Chất liệu</label>
            <select name="" id=""
              class="form-select border-start-0 border-top-0 border-end-0 border-bottom border-black rounded-0"
              style="width: 400px;">
              <option value="default">Tất cả</option>
            </select>
          </div>
          <button class="btn btn-lg btn-dark text-uppercase rounded-0">Áp dụng</button>
        </form>
      </div>
    </div>
    <div class="my-5"></div>
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
        <div class="product__footer mt-3">
          <button class="btn btn-outline-dark text-uppercase rounded-0">Xem thêm</button>
        </div>
      </section>
    </div>
    @endforeach
    <div class="col-md-12">
      <div class="paginate">
        {{ $products->links('pagination::bootstrap-5')}}
      </div>
    </div>
  </div>
</div>
@endsection