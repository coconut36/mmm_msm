require 'rails_helper'

RSpec.describe Character, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:movies) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do

    end
end
