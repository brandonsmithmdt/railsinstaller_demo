require 'spec_helper'

describe App do
  
  before do	
  	@app = App.new(grs_ticket: "12345", mobile_platform: "iPad")
  end

  subject { @app }

  it { should respond_to(:grs_ticket)}
  it { should respond_to(:mobile_platform)}

  it { should be_valid }

  describe "when mobile platform is not present" do
  	before { @app.mobile_platform = " " }
  	it { should_not be_valid }
  end

  describe "when GRS ticket is not present" do	
  	before { @app.grs_ticket = " " }
  	it { should_not be_valid }
  end

  describe "GRS ticket should be a number" do
  	@app.grs_ticket.class === "Fixnum"
  	it { should be_valid }
  end	
end
