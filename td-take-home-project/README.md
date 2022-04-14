
# TD Take Home Project

For this take home project your tasked with created a Shop Application. 
This application contains 2 View Controllers, CategoriesViewController & ProductsViewController, The Categories page is meant to retrieve a list of categories and products from an API and you must use the data to create the 2 pages below


## Categories Page

![Logo](https://i.imgur.com/JuYx6WE.png)

## Products Page

![Logo](https://i.imgur.com/1ITwkRZ.png)


## API Reference

#### Get Categories and products

```http
  GET https://run.mocky.io/v3/56cb21ac-6c02-401b-8e7d-60d36079d5ea
```



## Instructions

Create an application similar in nature to the screenshots provided. The image assets are provided. You should use the MVVM approach to creating these views.

* Run a get request in the *API Reference* section to view the JSON interface and update the `Category.swift` and `Product.swift` files respectively *hint: you may need to create a new model for the complete response*
* Update the `ShopService.swift` file to create your network call for the API use a completion handler style. *for bonus points you can include an async await or combine call*
* After your data has been retrieved, create a new `UITableViewCell` to represent your categories and show all categories that were retrieved from the `ShopService`
* Once the categories view is complete each cell should be tappable and it should open the products page with the products for that category. You can use the helper `NavigationHelper.shared.openViewController(with: UIViewController)` method to switch screens
* On the products view controller create a `UICollectionView` to display the products. They should be displayed in a 2x2 configuration. See the `CategoriesViewController` to see how the view is contrained to the superview and follow the same pattern for the CollectionView

### Bonus
- As a bonus you can attempt to make a cart navigation item containing a badge with the amount of items in a cart, for this you would have to add an add to cart button in the products collection view cell


