RSpec.describe Comedian do
  describe 'When visiting /comedians' do
    it 'should list information about comedian specials'do
     comedian_1 = Comedian.create(name: "Henry Rollins", age: 57, city: "Washington, D.C.")
      special_1 = Special.create(name:"Henry Rollins: Keep Talking Pal" , run_time: 58  ,image_url:"https://m.media-amazon.com/images/M/MV5BOGFiMWZiZmYtZjhjOC00ZjJlLTk2YzQtZTM3NDcwMWIyNzA1XkEyXkFqcGdeQXVyOTExNjA2ODg@._V1_UX182_CR0,0,182,268_AL_.jpg"  ,comedian_id: 3)
      visit '/comedians'

    
        expect(page).to have_content(comedian_1.special_1.name)
        expect(page).to have_content(comedian_1.special_1.run_time)
        expect(page).to have_content(comedian_1.special_1.image_url)

    end
  end
end
