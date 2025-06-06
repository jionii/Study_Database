// use tutorial

db.users.insertOne({ username: "smith" });

db.users.updateOne(
    {username : "smith"},
    { $set: {
            favorites: {
                cities: ["Chicago", "Cheyenne"],
                movies: ["Casablanca", "For a Few Dollars More", "The Sting"]
            }
        }}
)

db.users.insertOne({username : "jones"})

db.users.updateOne(
    {username : "jones"},
    { $set : {
            favorites: {
                movies: ["Casablanca", "Rocky"]
            }
        }}
)

// db.users.find()

db.users.find({ "favorites.movies": "Casablanca" });

db.users.updateMany(
    {"favorites.movies" : "Casablanca"},
    { $addToSet: {"favorites.movies" : "The Maltese Falcon"}}
)

// db.users.find({}, { username: 1, "favorites.movies": 1, _id: 0 })