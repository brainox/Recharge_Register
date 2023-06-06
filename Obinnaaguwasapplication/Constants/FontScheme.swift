import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kManropeSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kManropeSemiBold, size: size)
    }

    static func kManropeMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kManropeMedium, size: size)
    }

    static func kManropeBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kManropeBold, size: size)
    }

    static func kManropeRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kManropeRegular, size: size)
    }

    static func kManropeLight(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kManropeLight, size: size)
    }

    static func kManropeExtraBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kManropeExtraBold, size: size)
    }

    static func kSFProDisplayRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSFProDisplayRegular, size: size)
    }

    static func kPoppinsBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kPoppinsBold, size: size)
    }

    static func kMuliSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMuliSemiBold, size: size)
    }

    static func kMuliLight(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMuliLight, size: size)
    }

    static func kSFProMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSFProMedium, size: size)
    }

    static func kSFProRegularItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSFProRegularItalic, size: size)
    }

    static func kSFProRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSFProRegular, size: size)
    }

    static func kNunitoSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kNunitoSemiBold, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kManropeSemiBold":
            result = self.kManropeSemiBold(size: size)
        case "kManropeMedium":
            result = self.kManropeMedium(size: size)
        case "kManropeBold":
            result = self.kManropeBold(size: size)
        case "kManropeRegular":
            result = self.kManropeRegular(size: size)
        case "kManropeLight":
            result = self.kManropeLight(size: size)
        case "kManropeExtraBold":
            result = self.kManropeExtraBold(size: size)
        case "kSFProDisplayRegular":
            result = self.kSFProDisplayRegular(size: size)
        case "kPoppinsBold":
            result = self.kPoppinsBold(size: size)
        case "kMuliSemiBold":
            result = self.kMuliSemiBold(size: size)
        case "kMuliLight":
            result = self.kMuliLight(size: size)
        case "kSFProMedium":
            result = self.kSFProMedium(size: size)
        case "kSFProRegularItalic":
            result = self.kSFProRegularItalic(size: size)
        case "kSFProRegular":
            result = self.kSFProRegular(size: size)
        case "kNunitoSemiBold":
            result = self.kNunitoSemiBold(size: size)
        default:
            result = self.kManropeSemiBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kManropeSemiBold: String = "Manrope-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kManropeMedium: String = "Manrope-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kManropeBold: String = "Manrope-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kManropeRegular: String = "Manrope-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kManropeLight: String = "Manrope-Light"
        /**
         * Please Add this fonts Manually
         */
        static let kManropeExtraBold: String = "Manrope-ExtraBold"
        /**
         * Please Add this fonts Manually
         */
        static let kSFProDisplayRegular: String = "SFProDisplay-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kPoppinsBold: String = "Poppins-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kMuliSemiBold: String = "Muli-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kMuliLight: String = "Muli-Light"
        /**
         * Please Add this fonts Manually
         */
        static let kSFProMedium: String = "SFPro-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kSFProRegularItalic: String = "SFPro-RegularItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kSFProRegular: String = "SFPro-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kNunitoSemiBold: String = "Nunito-SemiBold"
    }
}
