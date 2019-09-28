<?php

namespace App\Http\Controllers;

use App\Http\Exports\BooksExport;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
      //  $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $books = DB::table('Books')
            ->join('Authors',['Books.author_id' => 'Authors.id'])
            ->select('Authors.name','Authors.surname','Books.book_name','Books.book_description')
            ->paginate(3);
        return view('welcome',compact('books'));
    }

    public function export(BooksExport $booksExport)
    {
        return $booksExport->download('books.xls');
    }
}
