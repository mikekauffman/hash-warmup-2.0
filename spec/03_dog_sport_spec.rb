require 'rspec'
require 'rspec/autorun'
require_relative '/Users/MikeMac/gSchoolWork/hash-warmup-2.0/dog_hash.rb'


describe 'Dog Hash' do
  it "returns Harleigh's favorite sports" do
    expect(DOG[:harleigh][:information][:sport]).to eq(["frisbee", "hiking"])
  end

  it "returns Trixie's favorite sports" do
    expect(DOG[:trixie][:information][:sport]).to eq([:swimming, :prancing])
  end
end
