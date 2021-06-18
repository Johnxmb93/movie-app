class MoviesController < ApplicationController
  def see_all_movies_method
    render json: Movie.all
  end
  def see_one_movie_method
    render json: Movie.first
  end
  def query_docs_method
    render json: Movie.where
  end
end
