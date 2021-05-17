require 'spec_helper'
require 'hero'

describe Hero do
    describe "quando está com a armadura" do
        
    it "has a sword" do
        hero = Hero.new
        expect(hero.weapon).to eq('sword')    
    end
    it "has more than hp 1000 points" do
        hero = Hero.new
        expect(hero.hp).to be > (1000)
    end
    end
end