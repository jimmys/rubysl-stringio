require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/length', __FILE__)

describe "StringIO#length" do
  it_behaves_like :stringio_length, :length
end
