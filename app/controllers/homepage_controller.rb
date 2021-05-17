class HomepageController < ApplicationController
  before_action :set_expiry

  def index
    set_slimmer_headers(
      template: "core_layout",
      remove_search: true,
    )

    fetch_and_setup_content_item("/")

    slimmer_template "gem_layout_full_width"
  end
end
