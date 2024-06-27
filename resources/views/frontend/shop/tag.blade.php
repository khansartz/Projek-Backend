@extends('layouts.frontend')

@section('content')

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="{{ asset('frontend/img/breadcrumb.jpg') }}">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <div class="breadcrumb__text">
              <h2>Toko Munadi</h2>
              <div class="breadcrumb__option">
                <a href="./index.html">Home</a>
                <span>Shop</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Product Section Begin -->
    <section class="product spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-5">
            @include('frontend.shop.sidebar')
          </div>
          <div class="col-lg-9 col-md-7">
            <div class="row">
              @forelse($products as $product)
                <div class="col-lg-4 col-md-6 col-sm-6">
                  <div class="product__item">
                    <div
                      class="product__item__pic set-bg"
                      data-setbg="{{ $product->gallery->first()->getUrl() }}"
                    >
                      <ul class="product__item__pic__hover">
                        <li>
                          <a href="#"><i class="fa fa-heart"></i></a>
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-shopping-cart"></i></a>
                        </li>
                      </ul>
                    </div>
                    <div class="product__item__text">
                      <h6><a href="">{{ $product->name }}</a></h6>
                      <h5>Rp. {{ $product->price }}</h5>
                    </div>
                  </div>
                </div>
              @empty
                <div class="col">
                  <div class="product__item">
                    <h5 class="text-center">Product Related Empty</h5>
                  </div>
                </div>
              @endforelse
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Product Section End -->
@endsection
