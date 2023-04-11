%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "productCode": 1,
    "quantity": 20,
    "productName": "proizvod",
    "description": "proizvod1"
  }
])