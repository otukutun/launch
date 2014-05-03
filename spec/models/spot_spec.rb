require 'spec_helper'

describe Spot do
  before { @spot = Spot.new(name: "Spot", gps: "44,44", valuation: 3) }

  subject { @spot }

  it { should respond_to(:name) }
  it { should respond_to(:gps) }
  it { should respond_to(:valuation) }

end
