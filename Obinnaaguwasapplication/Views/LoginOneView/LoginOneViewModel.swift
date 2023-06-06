import Foundation
import SwiftUI

class LoginOneViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var textinputText: String = ""
    @Published var isValidTextinputText: Bool = true
    @Published var passwordoneText: String = ""
    @Published var isValidPasswordoneText: Bool = true
}
