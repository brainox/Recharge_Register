import Foundation
import SwiftUI

class WelcomescreenViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var facebookSignInResponse: FacebookSignInResponse?
    @Published var googleSignInResponse: GoogleSignInResponse?
    @Published var appleSignInResponse: AppleSignInResponse?

    func googleSignIn() {
        GoogleSignInHelper.shared.signIn(completion: { response in
            if let response = response {
                self.onSuccessGoogleSignIn(response: response)
            } else {
                self.onErrorGoogleSignIn()
            }
        })
    }

    func onSuccessGoogleSignIn(response: googleSignIn) {
        self.googleSignIn = response
    }

    func onErrorGoogleSignIn() {}

    func facebookSignIn() {
        FBSignInHelper.shared.signIn(user: { response in
            if let response = response {
                self.onSuccessFacebookSignIn(response: response)
            } else {
                self.onErrorFacebookSignIn()
            }
        })
    }

    func onSuccessFacebookSignIn(response: facebookSignIn) {
        self.facebookSignIn = response
    }

    func onErrorFacebookSignIn() {}

    func appleSignIn() {
        let appleSignIn = AppleSignInManager.shared

        appleSignIn.login()
        appleSignIn.result = { response in
            if let response = response {
                self.onSuccessAppleSignIn(response: response)
            } else {
                self.onErrorAppleSignIn()
            }
        }
    }

    func onSuccessAppleSignIn(response: appleSignIn) {
        self.appleSignIn = response
    }

    func onErrorAppleSignIn() {}
}
