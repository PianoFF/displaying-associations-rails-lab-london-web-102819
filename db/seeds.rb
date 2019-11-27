# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists=Artist.create([
    {
        name: "John"
    },
    {
        name: "John John"
    },
    {
        name: "John John John"
    }
])

songs_1=Song.create([
    {
        title: "Where are you",
        artist_id: 3
    },
    {
        title: "Wherewhere are you",
        artist_id: 1
    },
    {
        title: "Where where where are you",
        artist_id: 3
    }
])

songs_2=Song.create([
    {
        title: "Where were you",
        artist_id: 2
    },
    {
        title: "Wherewhere were you",
        artist_id: 3
    },
    {
        title: "Where where where were you",
        artist_id: 1
    }
])

songs_=Song.create([
    {
        title: "Where are you now",
        artist_id:2
    },
    {
        title: "Wherewhere are you now",
        artist_id: 1
    },
    {
        title: "Where where where are you now ",
        artist_id: 2
    }
])
