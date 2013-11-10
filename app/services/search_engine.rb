class SearchEngine
  def self.count_results(query)
    google = Google::Search::Web.new(query: query)
    google.get_response.estimated_count
  end
end
