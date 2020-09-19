class AuthorsEndpoint < Api
  format :json
  default_format :json


  namespace :authors do

    desc 'Fetch all the details of the author and also his books'
    get '/:id' do
      author             = Author.find(params[:id])
      author_details = {
        full_name: author.full_name,
        date_of_birth: author.date_of_birth,
        books: author.books
      }
      return author_details
    end

  end
end
