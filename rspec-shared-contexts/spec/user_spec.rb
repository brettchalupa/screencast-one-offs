require "spec_helper"
require_relative "shared_examples/to_url"
require "user"

RSpec.describe User do
  subject { User.new(id: 1) }

  it "has an id" do
    expect(subject.id).to eql(1)
  end

  it_behaves_like "an object with a url"
end
