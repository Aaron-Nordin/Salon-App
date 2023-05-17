# Salon App Notes

## 5.1.2023

### Next

- &#9989; Change routes to match example app
- Duplicate pages of example app

## 5.10.2023

- Renamed profile_page to account_page
- Added shop_page
- Added services_page
- Looked at how to organize lib
  - [Flutter Project Structure: Feature-first or Layer-first?](https://codewithandrea.com/articles/flutter-project-structure/)

### Next
- Continue adding nested pages
- Reorganize lib?

## 5.12.2023

- Looked at how to implement layouts
  - [Flutter Layouts from docs.flutter.dev](https://docs.flutter.dev/ui/layout)

- Looked at how to create grid on home page and services page with linkable icons
  - [Example code but from 2021 - stackoverflow](https://stackoverflow.com/questions/66028848/flutter-grid-of-buttons-that-redirects-to-other-page-when-clicked)

### Next

- Decide on and implement routeable grid on home page and services page, maybe gridview from 1st link

## 5.15.2023
- Added GridView to home_page and services_page
  - [Code adapted from here](https://api.flutter.dev/flutter/widgets/GridView-class.html)
- Looked into GridView Containers having multiple children such as an icon and text

### Next
- Find solution to last bullet point

## 5.17.2023

- Gridview on home_page and services_page: Containers now have a Column child, which has multiple children
  - [SOF - multiple children in a container](https://stackoverflow.com/questions/57553821/is-there-a-way-to-include-multiple-children-inside-a-container)
- The Column children consist of an image wrapped in an Expanded widget and a Text widget
  - [Flutter Column](https://api.flutter.dev/flutter/widgets/Column-class.html), [Flutter Expanded](https://api.flutter.dev/flutter/widgets/Expanded-class.html)

### Next
- Adjust spacing of Column children