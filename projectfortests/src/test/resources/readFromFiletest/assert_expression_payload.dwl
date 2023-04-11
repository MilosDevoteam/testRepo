%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productCode": 2,
  "productName": "proizvod2",
  "quantity": 50,
  "description": "proizvod2"
})