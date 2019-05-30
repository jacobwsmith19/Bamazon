# Bamazon

An Amazon-esque store created with Node.js and MySQL.

## How it works

1. `BamazonCustomer.js`

    * Logs the products in the store, along with corresponding department, price, and quantity.

    * User selects which product to buy with ID number.

    * User inputs quantity they want to buy.

      * If there is a sufficient amount of the product in stock, it will return the total for that purchase.
      * If there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
      * If the purchase goes through, it updates the stock quantity in the MySQL database to reflect the purchase.
      * It will also update the product sales in the department table.


### Prerequisites

```
- Node.js 
- Create a MySQL database called 'Bamazon'
- Reference schema.sql file to set up database
```

### Technologies Used

* Visual Studio Code
* MySQL Workbench
* Terminal/Gitbash
* Node.js
* Inquire NPM package

### Screenshots:
![image](https://user-images.githubusercontent.com/47361606/58589408-6e74e200-8227-11e9-96c9-5e90b40b2b7a.png)
![image](https://user-images.githubusercontent.com/47361606/58589476-98c69f80-8227-11e9-85fa-ec0b85d0b8e7.png)
