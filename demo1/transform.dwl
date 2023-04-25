%dw 2.0
import * from dw::core::Strings
output application/json
---
payload remove "(Take Tea)"  replace  "(Take Breakfast)" with " "



//from the specified input to get the targeted output we used remove and replace both comes under dw core module remove function removes the string and replace function used to replace the string this dw:core:Strings is only used on strings.
