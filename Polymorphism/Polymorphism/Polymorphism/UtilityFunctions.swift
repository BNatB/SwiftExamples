// UtilityFunctions.Swift
// Locale-specific currency and percentage formatting functions
import Foundation

// convert a numeric value to localized percent string
public func formatAsPercent(number: Double) -> String {
    let percentFormatter = NumberFormatter()
    percentFormatter.numberStyle = .percent
    percentFormatter.minimumFractionDigits = 2
    percentFormatter.locale = NSLocale.current
    return percentFormatter.string(from: number as NSNumber)!
}

// convert a numeric value to localized currency string
func formatAsCurrency(number: Double) -> String {
    return NumberFormatter.localizedString(
        from: number as NSNumber, number: .currency)
}

