# typed: false
require 'rails_helper'

RSpec.describe GameEngine, type: :model do
  subject(:game_engine) { FactoryBot.create(:game_engine) }

  describe "Validations" do
    it "is valid with valid attributes" do
      expect(game_engine).to be_valid
    end

    it { should validate_uniqueness_of(:game_id).scoped_to(:engine_id) }
  end

  describe "Associations" do
    it { should belong_to(:game) }
    it { should belong_to(:engine) }
  end

  describe "Indexes" do
    it { should have_db_index([:game_id, :engine_id]).unique }
  end

  describe 'Destructions' do
    let(:engine) { create(:engine) }
    let(:game) { create(:game) }
    let(:game_engine) { create(:game_engine, engine: engine, game: game) }

    it 'Game should not be deleted when GameEngine is deleted' do
      game_engine
      expect { game_engine.destroy }.to change(Game, :count).by(0)
    end

    it 'Engine should not be deleted when GameEngine is deleted' do
      game_engine
      expect { game_engine.destroy }.to change(Engine, :count).by(0)
    end
  end
end
