%dw 2.0
output application/xml
var arr = ["spicj", "emi", "luf"]
 
var demo = PrefCollections: {
                        PrefCollection: {
                            AirlinePref: {
                                (arr map (SK_Pref @(Keyword : $, Provider: "AZ") : null))
                            }, 
                    },
}
---
demo