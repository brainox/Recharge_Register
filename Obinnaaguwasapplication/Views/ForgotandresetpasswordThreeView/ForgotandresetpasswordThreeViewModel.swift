import Foundation
import SwiftUI

class ForgotandresetpasswordThreeViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var textinputText: String = ""
    @Published var isValidTextinputText: Bool = true
    @Published var textinputoneText: String = ""
    @Published var isValidTextinputoneText: Bool = true
}
