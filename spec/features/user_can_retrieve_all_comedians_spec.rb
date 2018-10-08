
RSpec.describe Comedian do
  describe 'When visiting /comedians' do
    it 'should list information about comedians'do
      comedian_1 = Comedian.create(name:"Zeppo Marx", age: 78, city: "Manhattan, New York")
      comedian_2 = Comedian.create(name: "Chico Marx", age: 74, city: "Manhattan, New York")
      visit '/comedians'


      expect(page).to have_content(comedian_1.name)
      expect(page).to have_content(comedian_1.age)
      expect(page).to have_content(comedian_1.city)
    end
  end
end
