import SQLite

public struct Prop {
    let table = Table("prop")
    let id = Expression<Int64>("id")
    let login = Expression<Int64>("login")
    let name = Expression<String?>("name")
    let value = Expression<String?>("value")

    init() {}
}
