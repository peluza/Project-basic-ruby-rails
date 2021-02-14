json.extract! book, :id, :title, :author, :synopsis, :year, :created_at, :updated_at
json.url book_url(book, format: :json)
