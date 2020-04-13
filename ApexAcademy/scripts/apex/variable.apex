// How to use Variables in Apex
// Syntax
// <<DataType>><<variableName>> = <<Info to Store>>;

//Data Types
//String - General, all purpose data type for text
// String usedId = '005300000ibYc';
//Always surround with single quotes!
// Methods: .capitalize() , .contains('David'), 

//Integer - A number without decimal points
//Integer employees = 100;
//Do not use quotes.

//Decimal - A number with decimal points
//Decimal conversionRate = 1.125;
//When in doubt between Integer and Decimal, use and Decimal to avoid data loss

//Date - A calendar date, for example, 3/17/2020
//Date currentDate = Date.today();
//Lots of special methods to make life easier!
// .addDays(30), .newInstance(2020,3,17), .isLeapYear();

//DateTime - A calendar date, plus the clock time (3/17/2020 10:15AM GMT)
//DateTime currentTime = Datetime.now();
//Millisecond precision
//Beware of timezones!

//Boolean - A true or false value
// isActive = true; isClosed = false;
//Do not use tempted to use Strings;

//sObject - Any standard or custom Salesforce object
//Contact ceo = new Contact();
//Stock__c facebook = new Stock__c();
//You're going to love using sObjects;
//.clone(), .clear();

//Variable Rules
//Always use descriptive names,but don't be too descriptive (not too long, simply aim for clarity).
//Follow camelCase convention
//Avoid common names across variables

Stock__c stock = new Stock__c();

//Use variables within statements

Integer purchaseQuantity = 250;
Decimal stockPrice = 105.44;
stock.Total_Purchase_Price__c = purchaseQuantity * stockPrice;

//Swap data types of variables

DateTime purchaseTime = DateTime.now();
Date purchaseDate = purchaseTime.date();
stock.Purchase_Date__c = purchaseDate;


