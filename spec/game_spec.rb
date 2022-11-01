require "game"

RSpec.describe Game do
  describe "#score" do
    it "returns 0 for an all gutter game" do
      game = Game.new
      20.times { game.roll(0) }
      expect(game.score).to eq(0)
    end

    it "returns 10 plus sum of next two for a strike" do
        game = Game.new
        scores = [10, 4, 6]
        for pins in scores do
            game.roll(pins)
        end
        expect(game.score).to eq(scores.sum)
    end
  end
end