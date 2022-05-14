import SQLite

public struct Login {
    let table = Table("login")
    let id = Expression<Int64>("id")
    let name = Expression<String?>("name")
    let url = Expression<String?>("url")
    let username = Expression<String?>("username")
    let email = Expression<String?>("email")
    let password = Expression<String?>("password")

    init() {}
}
