class StaticPagesController < ApplicationController
  def index
    # FIXME: Left off trying to make the Pexels API to work (The gem library), it doesn't work so I
    # was thinking of finding another library like Faraday, just ask GPT what's a good one that also will
    # take some verification in to account as we have an API Key

    # client = Pexels::Client.new("C3oEU4JIvr8uZbCHhyV3IVn54zdxNM2eAiIhMCONBlhTiTfpiwdrWFMk")

    # collection_id = "gqbegyl"  # This must be the numeric ID, not a slug or code
    # @media = client.collection_media(collection_id)
  end
end
