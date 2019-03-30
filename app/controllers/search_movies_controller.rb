class SearchMoviesController < ApplicationController
  
  
  def index
  end
  
  def search_by_title
    title = params[:title]
    response = HTTP.get("http://www.omdbapi.com/?i=tt3896198&apikey=97464a4a")
    parsed_response = JSON.parse(response)
  end
  
  def search_by_year
     year = params[:year]
     response = HTTP.get("http://www.omdbapi.com/?i=tt3896198&apikey=97464a4a")
     
  end
  
  
  def convert_url
    url = params[:url]
    
  end
  
end
