//

import UIKit

var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) movies.")

let darkoRating = movieRatings["Donnie Darko"]

    movieRatings["Dark City"] = 5

    movieRatings

let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")

if let lastRating = oldRating, let currentRating = movieRatings["Donnie Darko"] {
    print("Old rating: \(lastRating) but the current rating is: \(currentRating)")
}
    movieRatings["The Cabinet of Dr. Caligari"] = 5

//movieRatings.removeValue(forKey: "Dark City")

    movieRatings["Dark City"] = nil

    print(movieRatings)

for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value).")
}

for movie in movieRatings.keys {
    print("User has rated \(movie).")
}

let watchedMovies = Array(movieRatings.keys)

let album = ["Diet Roast Beef": 268,
            "Dubba Dubbs Stubs His Toe": 467,
            "Smokey's Carpet Cleaning Service": 187,
            "Track 4": 221]

//Silver Chanllenge//

var zipCodesGeorgia = [30306, 30307, 30308, 30309, 30310,
                       30311, 30312, 30313, 30314, 30315,
                       30301, 30302, 30303, 30304, 30305]

print("Georgia has the following zip codes: \(zipCodesGeorgia)")










