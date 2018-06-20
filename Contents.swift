
let exampleTwo = ["blah", "ted", "jack", "win", "bart"]

for name in exampleTwo {
    print(name)
}

for number in 0...100 {
    print(number)
}


//interpolation
var trackName = "Bloom"
var artistName = "Troye Sivan"
var duration = 230

let displayMessage = "Now playing '\(trackName)' by \(artistName) which is \(duration / 60)m \(duration % 60)s long."
