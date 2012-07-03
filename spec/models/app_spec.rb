require 'spec_helper'

describe App do
  
  before do	
  	@app = App.new(grs_ticket: "12345", mobile_platform: "iPad", name: "app", name2: "app2", business_unit: "CRDM", department_visibility: "CRDM",
      department_download: "All", region_download: "US", development_platform: "XCode", language: "English", developer_string: "Kwiki", 
      special_reqs: "stuff with more stuff", os_reqs: "iOS 5.1+", testers: "people and lots of other people", vendor_confirmation: "Yup", 
      description: "STUFF DOING STUFF", version_notes: "It works. Don't worry.", business_owner: "Chuck Norris, fool", support_contact: "God help you",
      source: "My Genius", release_date: "2012-02-17", version_number:"1.0" )
  end

  subject { @app }

  it { should respond_to(:grs_ticket)}
  it { should respond_to(:mobile_platform)}
  it { should respond_to(:release_date)}
  it { should respond_to(:name)}
  it { should respond_to(:name2)}
  it { should respond_to(:business_unit)}
  it { should respond_to(:department_visibility)}
  it { should respond_to(:department_download)}
  it { should respond_to(:region_download)}
  it { should respond_to(:development_platform)}
  it { should respond_to(:language)}
  it { should respond_to(:developer_string)}
  it { should respond_to(:special_reqs)}
  it { should respond_to(:os_reqs)}
  it { should respond_to(:testers)}
  it { should respond_to(:vendor_confirmation)}
  it { should respond_to(:description)}
  it { should respond_to(:business_owner)}
  it { should respond_to(:support_contact)}
  it { should respond_to(:source)}
  
  it { should be_valid }

  describe "when mobile platform is not present" do
  	before { @app.mobile_platform = " " }
  	it { should_not be_valid }
  end

  describe "when GRS ticket is not present" do	
  	before { @app.grs_ticket = " " }
  	it { should_not be_valid }
  end

  describe "name should not be blank" do
  	before { @app.name = " " }
  	it { should_not be_valid }
  end	

  describe "name2 should not be blank" do
    before { @app.name2 = " " }
    it { should_not be_valid }
  end 

  describe "business_unit should not be blank" do
    before { @app.business_unit = " " }
    it { should_not be_valid }
  end 

  describe "department_visibility should not be blank" do
    before { @app.department_visibility = " " }
    it { should_not be_valid }
  end 

  describe "department_download should not be blank" do
    before { @app.department_download = " " }
    it { should_not be_valid }
  end 

  describe "region_download should not be blank" do
    before { @app.region_download = " " }
    it { should_not be_valid }
  end 

  describe "development_platform should not be blank" do
    before { @app.development_platform = " " }
    it { should_not be_valid }
  end 

  describe "language should not be blank" do
    before { @app.language = " " }
    it { should_not be_valid }
  end 

  describe "developer_string should not be blank" do
    before { @app.developer_string = " " }
    it { should_not be_valid }
  end 

  describe "special_reqs should not be blank" do
    before { @app.special_reqs = " " }
    it { should_not be_valid }
  end 

  describe "os_reqs should not be blank" do
    before { @app.os_reqs = " " }
    it { should_not be_valid }
  end 

  describe "testers should not be blank" do
    before { @app.testers = " " }
    it { should_not be_valid }
  end 

  describe "vendor_confirmation should not be blank" do
    before { @app.vendor_confirmation = " " }
    it { should_not be_valid }
  end 

  describe "description should not be blank" do
    before { @app.description = " " }
    it { should_not be_valid }
  end 

  describe "business_owner should not be blank" do
    before { @app.business_owner = " " }
    it { should_not be_valid }
  end 

  describe "support_contact should not be blank" do
    before { @app.support_contact = " " }
    it { should_not be_valid }
  end 

  describe "source should not be blank" do
    before { @app.source = " " }
    it { should_not be_valid }
  end 

  describe "release_date should not be blank" do
    before { @app.release_date = " " }
    it { should_not be_valid }
  end
end