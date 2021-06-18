Rails.application.routes.draw do
  get "/see_all_movies_route",controller: "movies",action: "see_all_movies_method"
  get "/see_one_movie_route",controller: "movies",action: "see_one_movie_method"
  get "/query_docs",controller: "movies",action: "query_docs_method"

end

