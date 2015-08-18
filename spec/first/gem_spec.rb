require 'spec_helper'

describe First::Gem do
  it 'has a version number' do
    expect(First::Gem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
