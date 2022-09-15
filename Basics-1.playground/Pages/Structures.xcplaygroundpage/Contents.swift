struct Range {
  var range: Double
  let center: Location
}

let storeLocation = Location(latitude: 44.9871, longitude: -93.2758)
var pizzaRange = Range(range: 200, center: storeLocation)
