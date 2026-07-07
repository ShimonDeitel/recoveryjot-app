import Foundation

struct LogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var value1: Double
    var value2: Double
    var notes: String

    static let value1Label = "Resting HR"
    static let value1Unit = "bpm"
    static let value2Label = "Fatigue rating"
    static let value2Unit = "/10"
    static let notesLabel = "Notes"
    static let entryNoun = "Check-in"
}
