<?php


namespace App\Http\Exports;


use Illuminate\Support\Facades\DB;
use Maatwebsite\Excel\Concerns\Exportable;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\ShouldAutoSize;
use Maatwebsite\Excel\Concerns\WithHeadings;
use Maatwebsite\Excel\Concerns\WithTitle;

class BooksExport implements FromCollection, WithHeadings, ShouldAutoSize, WithTitle
{
    use Exportable;

    /**
     * @return \Illuminate\Support\Collection
     */
    public function collection()
    {
        return DB::table('Books')
            ->join('Authors',['Books.author_id' => 'Authors.id'])
            ->select(
                'Authors.name','Authors.surname',
                'Books.book_name','Books.book_description'
            )
            ->get();
    }

    /**
     * @return array
     */
    public function headings(): array
    {
        return [
            'Author Name',
            'Author  Surname',
            'Book Name',
            'Book Description',
        ];
    }

    /**
     * @return string
     */
    public function title(): string
    {
        return 'books';
    }
}
