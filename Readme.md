# A Demo Project For The Bug
If you have more than one button in a vertical stackview, click the first button will also triggers the last button.

# Repoduce
## Reproduce With New Project:
1. Create a new single app project
2. Click on story board
3. Add a vertical stack view
4. Add top, bottom, leading, trailing constraint for stackview to its parent. 
5. Set vertical stack view to fill equaily (This is an optional step)
6. Add a button into the stack view
7. Add another button into the stack view
8. Add a third button into the stack view (This is also optional step)
9. Run the app in the simulator.
10. Click on the first button. 

## Reproduce Using this Repo:
1. Clone the repository
2. Open StackViewBug.xcodeproj in Xcode (I use Xcode 11.3)
3. Run app in the simulator
4. Click on the first button

*Expected behavior:* Only the first button should be highlighted when pressed down on the first button.

*Actual behavior:* The first and third button all highlighted when pressed down on the first button only.

## Screencast:
Here is a video screencast to show how to reproduce this issue from scrach
[Click here](https://s3.ca-central-1.amazonaws.com/share.tshan.me/ios-bug/stackview+bug+screencast.mov)

# Temorary Solution:
If you put a view underneeth the stack view with at least 1 pt height, it will not have this highlight issue anymore. 
