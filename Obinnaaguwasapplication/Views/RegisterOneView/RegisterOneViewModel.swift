import Foundation
import SwiftUI

class RegisterOneViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var textinputText: String = ""
    @Published var isValidTextinputText: Bool = true
    @Published var textinputoneText: String = ""
    @Published var isValidTextinputoneText: Bool = true
    @Published var textinputtwoText: String = ""
    @Published var isValidTextinputtwoText: Bool = true
    @Published var textinputthreeText: String = ""
    @Published var isValidTextinputthreeText: Bool = true
}
