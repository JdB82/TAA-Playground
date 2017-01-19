//*Arrays.
import UIKit

//*Gebruik [] om een array aan te geven.
var bucketlist = ["Climb Mt. Everest"]
//bucketlist.append("Fly hot air balloon to Fiji")
//bucketlist.append("Go diving")
//bucketlist.append("Make a great App")
//bucketlist.append("See New Zealand")
//bucketlist.append("Life a year in Italy")
//bucketlist.append("Climb the big mountains in europe whit the race bike")

//*Om niet zoals boven alles de bucketlist te herhalen kun je ze ook samenvoegen tot wat hieronder staat.
var newItems = [
                "Climb Mt. Everest",
                "Fly hot air balloon to Fiji",
                "Go diving",
                "Make a great App",
                "See New Zealand",
                "Life a year in Italy",
                "Climb the big mountains in europe whit the race bike"
               ]
//for item in newItems {
//    bucketlist.append(item)
//{

//*Een loop in je array.
bucketlist += newItems
bucketlist

//*Hieronder de code om iets van je bucketlist af te halen.
bucketlist.remove(at: 2)

//*Hieronder de code om de bucketlist weer te geven.
//bucketlist

//*Hieronder om te zien hoeveel items nog op je bucketlist staan.
print(bucketlist.count)

//*Hieronder om alleen het item op nummer 4 weer te geven.
print(bucketlist[4])

//*Hieronder zie je hoe je iets toevoegd in een array tekst.
bucketlist[4] += " and enjoy the good life"
bucketlist

print(bucketlist[4])

//*Om een item te veranderen in je bucketlist moet je volgende hieronder typen.
bucketlist[0] = "Climb Mt. Kilimanjaro"

//*Om een item in te voegen op een specifieke plek.
bucketlist.insert("Toboggan across Alaska", at:2)

print(bucketlist)

//*Om 2 lijsten met elkaar te vergelijken kun het (let equal) stuk hieronder gebruiken.
var myronsList = [
                  "Climb Mt. Everest",
                  "Fly hot air balloon to Fiji",
                  "Go diving",
                  "Make a great App",
                  "See New Zealand",
                  "Life a year in Italy",
                  "Climb the big mountains in europe whit the race bike"
                 ]

myronsList.remove(at: 2)
myronsList[4] += " and enjoy the good life"
myronsList[0] = "Climb Mt. Kilimanjaro"
myronsList.insert("Toboggan across Alaska", at:2)

let equal = (bucketlist == myronsList)











