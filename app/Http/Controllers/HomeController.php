<?php

namespace App\Http\Controllers;

use App\Models\Order;
use App\Models\Product;

class HomeController extends Controller
{
    public function index()
    {
        $products = Product::with('category')->get(['id','name', 'price','slug']);
        
        $cartTotal = \Cart::getTotal();
        $cartCount = \Cart::getContent()->count();

        return view('frontend.homepage', compact('products', 'cartTotal', 'cartCount'));
    }

    public function getProducts(){
        $products = Product::with('category')->get(['id','name', 'price','slug']);

        return response()->json([
            'status' => 200,
            'products' => $products
        ]);
    }

    public function about() {
        $cartTotal = \Cart::getTotal();
        $cartCount = \Cart::getContent()->count();

        return view('frontend.about', compact('cartTotal', 'cartCount'));
    }

    public function callback($response, $order_id){
        $msg = array(
            "success" => "Order has been placed!",
            "unfinished" => "Your order is unfinished!",
            "error" => "Error occured while processing your order!"
        );

        if($response == "success"){
            $order_id = str_replace("-", "/", $order_id);
            Order::where('code', $order_id)
                    ->update(['payment_status' => Order::PAID]);
        }

        return redirect()->route('homepage')->with($response, $msg[$response]); 
    }
}
