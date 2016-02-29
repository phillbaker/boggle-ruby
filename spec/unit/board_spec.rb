require 'spec_helper'
require 'board.rb'

RSpec.describe Board do
  it 'can be constructed' do
    expect(described_class.new).not_to be_nil
  end
end
