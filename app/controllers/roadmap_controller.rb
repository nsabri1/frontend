class RoadmapController < ApplicationController
  include Cacheable

  def index
    slimmer_template "gem_layout_full_width"
  end
end
