//nilcoalescing operator
func username(for id: Int) -> String? {
    if id == 1
    {
        return "Taylor Swift"
    } else {
        return nil
    }
}



let user = username(for: 15) ?? "Anonymous"
print(user)
