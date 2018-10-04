require 'rails_helper'

RSpec.describe Cat, type: :model do
  describe 'DB table' do
    it { is_expected.to have_db_column :id }
    it { is_expected.to have_db_column :url }
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :url }
  end

  describe 'Factory' do
    it 'should have valid Factory' do
      expect(create(:cat)).to be_valid 
    end
  end
end
