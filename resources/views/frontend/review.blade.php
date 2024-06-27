@extends('layouts.frontend')

@section('content')
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-8">
				@if ($errors->any())
					<div class="alert alert-danger">
						<ul>
							@foreach ($errors->all() as $error)
								<li>{{ $error }}</li>
							@endforeach
						</ul>
					</div>
				@endif
				@foreach ($reviews as $review)
					<div class="card mb-3">
						<div class="card-header">
							{{ $review->name }} -
							@for ($i = 1; $i <= $review->rating; $i++)
								<i class="fa fa-star text-warning"></i>
							@endfor
						</div>
						<div class="card-body">
							{{ $review->content }}
							<div class="d-flex mt-2">
								<button type="button" class="btn btn-sm btn-primary mr-2" data-toggle="modal" data-target="#review-update-modal-{{ $review->id }}">
									Ubah
								</button>
								<form method="POST" action="{{ route('deleteReview', $review->id) }}">
									@csrf
									{{ method_field('DELETE') }}
									<button type="submit" class="btn btn-sm btn-danger">Hapus</button>
								</form>
							</div>
						</div>
					</div>
					<div class="modal" id="review-update-modal-{{ $review->id }}">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title">Ubah Komentar</h5>
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<form method="POST" action="{{ route('updateReview', $review->id) }}">
										@csrf
										{{ method_field('PUT') }}
										<div class="form-group">
											<label for="name">Masukkan nama</label>
											<input type="text" name="name" id="name" class="form-control" value="{{ $review->name }}">
										</div>
										<div class="form-group">
											<label for="rating">Masukkan rating</label>
											<input type="number" min="1" max="5" name="rating" id="rating" class="form-control" value="{{ $review->rating }}">
										</div>
										<div class="form-group">
											<label for="content">Masukkan komentar</label>
											<textarea name="content" id="content" class="form-control">{{ $review->content }}</textarea>
										</div>
										<button class="btn btn-primary">Ubah</button>
									</form>
								</div>
							</div>
						</div>
						</div>
				@endforeach
			</div>
		</div>
		<div class="row justify-content-center mt-3">
			<div class="col-md-8">
				<form method="POST" action="{{ route('storeReview') }}">
					@csrf
					<h4 class="mb-3">Bagaimana pengalamanmu menggunakan website ini?</h4>
					<div class="form-group">
						<label for="name">Masukkan nama</label>
						<input type="text" name="name" id="name" class="form-control">
					</div>
					<div class="form-group">
						<label for="rating">Masukkan rating</label>
						<input type="number" min="1" max="5" name="rating" id="rating" class="form-control">
					</div>
					<div class="form-group">
						<label for="content">Masukkan komentar</label>
						<textarea name="content" id="content" class="form-control"></textarea>
					</div>
					<button class="btn btn-primary">Tambah</button>
				</form>
			</div>
		</div>
	</div>
@endsection
