import Foundation

enum Section {
    case main
}

enum ListItem: Hashable {
    case header(HeaderItem)
    case value(String)
    case movie(Movie)
}

struct HeaderItem: Hashable {
    let title: Category
    let values: [String]?
    let movies: [Movie]?
}

enum Category: String, Hashable {
    case Year
    case Genre
    case Directors
    case Actors
    case AllMovies = "All Movies"

    case Plot
    case Writer
    case ReleaseDate = "Release Date"

}

