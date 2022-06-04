public struct GemRestaurant: Codable {
    public let restaurantId: Int
    public let restaurantName: String
    
    public init(restaurantId: Int, restaurantName: String) {
        self.restaurantId = restaurantId
        self.restaurantName = restaurantName
    }
}
