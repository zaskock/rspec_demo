require './hero'

describe Hero do

	before do 
		@hero= Hero.new 'mike'
	end

	it "has a capitalized name" do
		expect(@hero.name).to eq 'Mike' # hero.name == 'Mike'
	end
	
	it "can power up" do
		expect(@hero.power_up).to eq 110
	end

	it "can power up" do
		expect(@hero.power_down).to eq 90
	end

	it "displays full hero info" do
		expect(@hero.info).to eq "Mike has 100 health points"
	end

end