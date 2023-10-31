@extends('layouts.master')

@section('content')
<div class="container my-4">
  <div class="row">
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