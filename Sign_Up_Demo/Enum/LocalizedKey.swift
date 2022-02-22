import Foundation

// MARK: - Enum for Localization
enum LocalizedKey: String {
    
    // MARK: - Internal Properties
    var string: String { NSLocalizedString(self.rawValue, comment: "") }
    
    // MARK: - Enum Cases
    case greetings = "Good afternoon,Miguel"
    case deliveryTitle = "Delivery to Door"
    case deliverDescription = "ASAP - 18 New Avenida SO, San"
    case title = "NICELY NONDAIRY"
    case subTitle = "Say yes to sips of"
    case orderingMessage = "What do you ordering today?"
    case verticalHeaderIdentifier = "VerticalCollectionViewHeader"
    case horizentalFooterIdentifier = "HorizentalCollectionViewHeader"
    case invalidMessage = "Invalid element type"
    case food = "Food"
    case superMarket = "Super Market"
    case alcoholDelivery = "Alcohol Delivery"
    case pets = "Pets"
    case pharmacy = "Pharmacy"
    case flowersAndGifts = "Flowers and Gifts"
    case personalCare = "Personal Care"
    case mall = "Mall"
    case cupGlass = "Cup Glass"
    case home = "Home"
    case myOrders = "My Orders"
    case payment = "Payment"
    case addresses = "Addresses"
    case shops = "Shops"
    case settings = "Settings"
    case forward = "Forward"
    case cross = "Cross"
    case addressHeading  = "Address"
    case addressHeadingDescription = "400 W. 8th Street, Los Angeles, CA 90014"
    case contactInformation = "Contact Information"
    case contanctInformationDescription = "Miguel Handal, (+504) 7458963210"
    case paymentMethodHeading = "Select payment method"
    case paymentMethodHeadingDescription = "Add a credit or debit card"
    case invoiceHeading = "Invoice with tax id?"
    case taxIdHeading = "Tax ID Information"
    case taxIdHeadingDescription = "Slack, 6666006"
    case promoCodeMessage = "Add Promo Code"
    case total  = "Total"
    case subTotalPrice = "Subtotal Product price"
    case Tax = "Tax"
    case delivery = "Delivery"
    case discounts = "Discounts"
    case filledCircle = "Filled Circle"
    case emptyCircle = "Empty Circle"
    case asap = "ASAP"
    case schedule = "Schedule"
    case pickUp = "Pick Up"
    case promoCode = "Promo Code"
    case unselectedControlSwitch = "Control Switch Unselected"
    case selectedControlSwitch = "Control Switch Selected"
}
