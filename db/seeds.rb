require_relative '../app/models/comedian'
require_relative '../app/models/special'

  comedians = [
  {name: "Zeppo Marx", age: 78, city: "Manhattan, New York"},
  {name: "Chico Marx", age: 74, city: "Manhattan, New York"},
  {name: "Groucho Marx", age: 86, city: "New York, New York"},
  {name: "Gummo Marx", age: 83, city: "Manhattan, New York"},
  {name: "Kristen Schaal", age: 40, city: "Longmont, Colorado"},
  {name: "Henry Rollins", age: 57, city: "Washington, D.C."}
    ]

  specials =[
    {name:"Duck Soup" , run_time: 68  ,image_url: "https://images-na.ssl-images-amazon.com/images/I/51AGN6HMVXL.jpg"  ,comedian_id: 1},
    {name:"Horse Feathers" , run_time: 68  ,image_url: "https://images-na.ssl-images-amazon.com/images/I/51J4soto5pL.jpg" ,comedian_id: 1},
    {name:"Monkey Business" , run_time: 77  ,image_url: "https://images-na.ssl-images-amazon.com/images/I/516W480ZNYL.jpg" ,comedian_id: 1},
    {name:"Love Happy" , run_time: 85  ,image_url: "https://images-na.ssl-images-amazon.com/images/I/61spOvi9dxL.jpg" ,comedian_id: 2},
    {name:"A Night In Casablanca" , run_time: 85  ,image_url:"https://images-na.ssl-images-amazon.com/images/I/51SXJAWT23L.jpg"  ,comedian_id: 2},
    {name:"Go West" , run_time: 85  ,image_url:"https://images-na.ssl-images-amazon.com/images/I/81w2nATCMjL._RI_SX300_.jpg",comedian_id: 2},
    {name:"At the Circus" , run_time: 87  ,image_url:"https://images-na.ssl-images-amazon.com/images/I/81-8imxc8HL._RI_SX300_.jpg"  ,comedian_id: 3},
    {name:"Mr. Music" , run_time: 110  ,image_url:"https://images-na.ssl-images-amazon.com/images/I/61X7XrBKu1L._RI_SX300_.jpg"  ,comedian_id: 3},
    {name:"Double Dynamite" , run_time: 80  ,image_url:"https://images-na.ssl-images-amazon.com/images/I/91JMKq-s7qL._RI_SX300_.jpg"  ,comedian_id: 3},
    {name:"Tonight!" , run_time: 105 ,image_url: "https://m.media-amazon.com/images/M/MV5BZmQ4MzIwODAtZWRjOC00YTA0LWEyMzUtYzJiNjhmZDRhMTIxXkEyXkFqcGdeQXVyMjE5MzM3MjA@._V1_UY268_CR9,0,182,268_AL_.jpg" ,comedian_id: 4},
    {name:"Tonight! America After Dark" , run_time: 105 ,image_url: "https://c1.staticflickr.com/3/2891/32722695200_dcd002fff5_b.jpg" , comedian_id: 4},
    {name:"Kristen Schaal: Live at the Fillmore" , run_time: 60  ,image_url: "https://m.media-amazon.com/images/M/MV5BMTc1ODI1NjI4Nl5BMl5BanBnXkFtZTgwNTY5NzA2MDE@._V1_UY268_CR9,0,182,268_AL_.jpg" ,comedian_id: 5},
    {name: "Kristen Schaal: Funny as Hell" , run_time: 45  ,image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGq5zo2R6lE7RxND-OwIxM26NLeoxZYXDBspWvS_Eeyw6lTZqu9A"  ,comedian_id: 5},
    {name: "Henry Rollins: Keep Talking Pal" , run_time: 58  ,image_url:"https://m.media-amazon.com/images/M/MV5BOGFiMWZiZmYtZjhjOC00ZjJlLTk2YzQtZTM3NDcwMWIyNzA1XkEyXkFqcGdeQXVyOTExNjA2ODg@._V1_UX182_CR0,0,182,268_AL_.jpg"  ,comedian_id: 6},
    {name: "This Is Not Happening" , run_time: 21 ,image_url: "https://i.ytimg.com/vi/5vhaQIp5PBs/maxresdefault.jpg" ,comedian_id: 6}

  ]

  comedians.each do |c|
    Comedian.create(c)
  end

  specials.each do |s|
    Special.create(s)
  end
