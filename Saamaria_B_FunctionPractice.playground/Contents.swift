func main(){
    let Jacket = 199.00
    print("The original price of the jacket is: " + String(Jacket))
    // call the clearance function passing it the jacket price, storing the result in a variable - the jacket should be 50% off - print the clearance price
    let ClearancePrice = clearance(Jacket)
   print("The discount price is" + String(ClearancePrice))
    // call the thirty function, pass it the clearance price
    // print the new price with the additional discount
    
    
    // call the sales tax function, pass it the price with the additional discount. Make sales tax 6% (0.06)
    
    // print the sales tax amount
    
    
    //call the grand total passing it 2 arguments the discounted total and sales tax, add the two together and return the total
    
    // print the total


}
func clearance(){

func clearance(_jacket: Double) -> Double{
            // add an argument in main and clearance with the initial price of the jacket, return the clearance price (jacket *.5 - 50% off)
    let discountPrice = Jacket * 0.50
    return discountPrice
    }
}


func thirty(){
    // complete the function to recieve calculate 30% off of the clearnance price (price * 0.3)
}


func salesTax(){
    // complete the function to calculate the sales tax (price * 0.06)
}

func purchasePrice(){
    // complete the function to calcualte the purchase price by passing the price and the sales tax, adding them together and returning the total
}

main()
