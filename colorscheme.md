# Color Schemes


## Amazon

Files: `amazon/lib/login.dart`, `amazon/lib/signup.dart`

| Color | Flutter value | Usage |
| --- | --- | --- |
| White | `Colors.white` (`#FFFFFF`) | Page background |
| Amber | `Color(0xFFFFC107)` (`#FFC107`) | Sign-in and create-account buttons |
| Black | `Colors.black` (`#000000`) | Button text and default text |
| Blue | `Colors.blue` (`#2196F3`) | Forgot-password and sign-in links |
| Grey 300 | `Colors.grey.shade300` (`#E0E0E0`) | Account card border |

## eBay

Files: `ebay/lib/login.dart`, `ebay/lib/signup.dart`

| Color | Flutter value | Usage |
| --- | --- | --- |
| White | `Colors.white` (`#FFFFFF`) | Page background and sign-in button text |
| Blue | `Colors.blue` (`#2196F3`) | Primary buttons and link text |
| Grey 300 | `Colors.grey.shade300` (`#E0E0E0`) | Separator lines |
| Grey | `Colors.grey` (`#9E9E9E`) | Signup terms and privacy text |
| Black | `Colors.black` (`#000000`) | Default text and Google icon |

## Facebook

Files: `facebook/lib/login.dart`, `facebook/lib/signup.dart`

| Color | Flutter value | Usage |
| --- | --- | --- |
| White | `Colors.white` (`#FFFFFF`) | Page and app-bar background, login button text |
| Blue | `Colors.blue` (`#2196F3`) | Facebook logo and login button |
| Green | `Colors.green` (`#4CAF50`) | Signup button |
| Grey | `Colors.grey` (`#9E9E9E`) | Signup subtitle |
| Default divider | `Divider()` | Login-page separator; no explicit color |

## Instagram

Files: `insta/lib/login.dart`, `insta/lib/signup.dart`

| Color | Flutter value | Usage |
| --- | --- | --- |
| White | `Colors.white` (`#FFFFFF`) | Page background and button text |
| Blue | `Colors.blue` (`#2196F3`) | Login button, Facebook login icon/text, and password link |
| Grey 100 | `Colors.grey.shade100` (`#F5F5F5`) | Filled text fields |
| Grey 300 | `Colors.grey.shade300` (`#E0E0E0`) | OR separator lines |
| Grey | `Colors.grey` (`#9E9E9E`) | OR label, signup description, and account/legal text |

The Instagram logo icon, Instagram wordmark, and form icons use their default foreground color because no explicit color is set.

## Ludo

File: `ludo/lib/main.dart`

The login and signup views are combined in the `AuthPage` widget.

| Color | Flutter value | Usage |
| --- | --- | --- |
| Blue | `Colors.blue` (`#2196F3`) | Theme primary swatch and casino icon |
| Grey 200 | `Colors.grey[200]` (`#EEEEEE`) | Scaffold background |
| White | Theme default (`#FFFFFF`) | Card surface and default elevated-button background |
| Black | Theme default (`#000000`) | Default text and icons |

The elevated buttons, outlined buttons, text fields, app bar, and form controls inherit their colors from the `ThemeData` configuration and Flutter Material defaults; no separate custom colors are set for them.

## Snapchat

Files: `snapchat/lib/login.dart`, `snapchat/lib/signup.dart`

| Color | Flutter value | Usage |
| --- | --- | --- |
| Snapchat yellow | `Color(0xFFFFFC00)` (`#FFFC00`) | Page background |
| White | `Colors.white` (`#FFFFFF`) | Input fields and button text |
| Black | `Colors.black` (`#000000`) | Login and signup buttons, with default text/icons |

## X

Files: `x/lib/login.dart`, `x/lib/signup.dart`

| Color | Flutter value | Usage |
| --- | --- | --- |
| White | `Colors.white` (`#FFFFFF`) | Page background and button text |
| Black | `Colors.black` (`#000000`) | X logo, Apple/Google button text, and primary buttons |
| Blue | `Colors.blue` (`#2196F3`) | Forgot-password and signup links |
| Grey | `Colors.grey` (`#9E9E9E`) | Signup explanatory, account, and legal text; date-of-birth border |
| Grey 300 | `Colors.grey.shade300` (`#E0E0E0`) | Login separator lines |
