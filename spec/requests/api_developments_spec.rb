require 'rails_helper'

RSpec.describe "ApiDevelopments", type: :request do
  def parsed_body
    JSON.parse(response.body)
  end
  describe "RDBMS-backed" do
    before(:each) { City.delete_all }
    after(:each) { City.delete_all }

    it "create RDBMS-backed model" do
      object = create(:city, name: "test") 
      expect(object).to be_valid
      expect(City.find(object.id).name).to eq("test")
    end
    it "create RDBMS-backed API resource" do 
      object = create(:city, name: "test")
      expect(api_cities_path).to eq("/api/cities")
      get api_city_path(object.id)
      expect(response).to have_http_status(:ok)
      expect(parsed_body["name"]).to eq("test")
    end
  end

  describe "MongoDB-backed" do
    it "create MongoDB-backed model"
    it "create MongoDB-backed API resource"
  end
end
