@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header text-center">Book List</div>
                    <a href="{{route('export')}}" class="btn btn-dark">Export</a>
                    <div class="card-body">
                        @if (session('status'))
                            <div class="alert alert-success" role="alert">
                                {{ session('status') }}
                            </div>
                        @endif

                            <table class="table">
                                <thead>
                                <tr>
                                    <th scope="col">Author</th>
                                    <th scope="col">Book name</th>
                                    <th scope="col">Book short description</th>
                                </tr>
                                </thead>
                                <tbody>
                                @foreach($books as $book)
                                    <tr>
                                        <td>{{$book->name.' '. $book->surname}}</td>
                                        <td>{{$book->book_name}}</td>
                                        <td>{{$book->book_description}}</td>
                                    </tr>
                                @endforeach
                                </tbody>
                            </table>
                        {{$books->links()}}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
