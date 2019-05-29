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

-----------------------

## Technologies used
- Node.js
- Inquire NPM Package 
- MySQL

### Prerequisites

```
- Node.js - Download the latest version of Node https://nodejs.org/en/
- Create a MYSQL database called 'Bamazon', reference schema.sql
```

## Built With

* Visual Studio Code
* MySQL Workbench
* Terminal/Gitbash
