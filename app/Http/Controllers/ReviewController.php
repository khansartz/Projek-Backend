<?php

namespace App\Http\Controllers;

use App\Models\Review;
use Illuminate\Http\Request;

class ReviewController extends Controller
{
    function index() {
        $cartTotal = \Cart::getTotal();
        $cartCount = \Cart::getContent()->count();

        $reviews = Review::all();

        return view('frontend.review', compact('reviews', 'cartTotal', 'cartCount'));
    }

    function storeReview(Request $request) {
        $request->validate([
            'name' => 'required|string',
            'content' => 'required|string',
            'rating' => 'required|numeric|min:1|max:5',
        ]);

        $review = new Review();
        $review->name = $request->name;
        $review->content = $request->content;
        $review->rating = $request->rating;
        $review->save();

        return redirect()->back();
    }

    function updateReview(Review $review, Request $request) {
        $request->validate([
            'name' => 'required|string',
            'content' => 'required|string',
            'rating' => 'required|numeric|min:1|max:5',
        ]);

        $review->update([
            'name' => $request->name,
            'content' => $request->content,
            'rating' => $request->rating,
        ]);

        return redirect()->back();
    }

    function deleteReview(Review $review) {
        $review->delete();

        return redirect()->back();
    }
}
