require_relative "../../spec/vcr_helper"

VCR.cucumber_tags do |t|
  t.tags "user-compares-two-terms"
end
