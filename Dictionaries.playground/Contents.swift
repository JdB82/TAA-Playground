import UIKit

//var englishDictionaries: Dictionary<String, String> = ["cheese" : "product of cow", "earth" : "planet in the universe", "carp" : "fish"]
//
//var dutchDictionaries: Dictionary<String, String> = ["kaas" : "product van de koe", "aarde" : "planeet in het universum", "karper" : "vis"]
//
//var frenchDictionaries: Dictionary<String, String> = ["fromage" : "prodiot de la vache", "terre" : "planete dans l'univers"]
//
//var arrayOfLanguageDictionaries = [englishDictionaries, dutchDictionaries, frenchDictionaries]
//
//for languageDictionaries in arrayOfLanguageDictionaries {
//    print(languageDictionaries)
//    
//    if languageDictionaries == englishDictionaries {
//        print(languageDictionaries["fromage"])
//    }
//}

var bestMoviesRatingJeroen: Dictionary<String, Double> =
    ["Vanilla Sky"    : 7.5,
     "Papillon"       : 8.5,
     "The Revenant"   : 8.0,
     "Rocky"          : 8.5]

var worstMoviesRatingJeroen: Dictionary<String, Double> =
    ["The room"           : 2.0,
     "The Last Airbender" : 3.0,
     "Glitter"            : 1.0]

var arrayOfMovieDictionaries =  [bestMoviesRatingJeroen, worstMoviesRatingJeroen]
    print("These movies I gave the following ratings \(bestMoviesRatingJeroen) what do you think??")
    print("These I think are really really bad \(worstMoviesRatingJeroen) Do you think the same?")

for bestAndWorstMovies in arrayOfMovieDictionaries {

}
    print(bestMoviesRatingJeroen["Rocky"] ?? <#default value#>)

//Classes








