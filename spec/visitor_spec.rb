require './lib/visitor'

RSpec.describe Visitor do
  before(:each) do
    @visitor1 = Visitor.new('Bruce', 54, '$10')
  end

  it 'creates a visitor' do
    expect(@visitor1).to be_a(Visitor)
  end

end