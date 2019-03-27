require 'rails_helper'

RSpec.describe "myfirstTest" do
    it "first" do
        user = User.new
        
        user.name = 'eri'
        expect(user.name).to eq 'eri'
    end

    it "valid" do
        #user = User.new
        user = User.new(name: 'eri')
        expect(user).to be_valid
    end
end