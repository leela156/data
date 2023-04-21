%dw 2.0
import * from dw::core::Strings
output application/json
---
payload remove "(Take Tea)"  replace  "(Take Breakfast)" with " "