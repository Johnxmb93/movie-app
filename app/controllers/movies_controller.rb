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
  def actor_show
    actor_id= params[:id]
    actor = Actor.find(actor_id)
    render json: actor.as_json
  end
  def actor_find
    actor_id= params[:id]
    actor =Actor.find(actor_id)
    render json: actor.as_json
  end
end

