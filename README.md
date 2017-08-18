**BAMAZON**

This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. 
An amazon-like application that can take in orders from Customers and deplete from the store's total supplies. There are bonuse features that allow a Manager and Supervisor to implement further changes within the store. 

**How It Works**

**Bamazon Customer**
Create a Node application called *bamazonCustomer.js*. Running this application will first display all of the items available for sale. Including the ids, names, and prices of products for sale. The app then prompts the users with two messages:

   *Please enter the ID of the product you wish to purchase*
   *How many of this product would you like to order?*

Once the customer has placed the order the bamazonCustomer application checks if the store has enough of the product to meet the customer's request.

   If not, the app will log the phrase *Insufficient quantity.* , and then prevent the order from going through.


**Bamazon Manager**
 The second app, BamazonManager.js, allows a "manager" to view available items, view low inventory (less than five in stock), add to the inventory, or add a new product.
 If a manager selects *View Products for Sale*, the app will list every available item: the item IDs, names, prices, and quantities.
 If a manager selects *View Low Inventory*, then it will list all items with an inventory count lower than five.
 If a manager selects *Add to Inventory*, the app will display a prompt that will let the manager "add more" of any item currently in the store.
 If a manager selects *Add New Product*, it will allow the manager to add a completely new product to the store.


 **Bamazon Supervisor**
 The final app, BamazonSupervisor.js, allows a "Supervisor" to view sales by department or add a new department. Adding a new department is an important feature for the supervisor. While the manager is capable of adding new products, including a department, revenue earned from that department cannot be tracked until after the manager had added that department to the supervisor database.

 **Bamazon Demo**

**You can watch the demo of the Bamazon app at the link below** 
[Watch Demo Here](https://drive.google.com/open?id=0B-Q5YseOmHMzRlpwTmpqR1dKNjA)

