# send-with-mailgun
Steps to send html formatted emails with mailgun api

CURL:

```bash
[~mailgun]$ cat MC_EMAIL.html | bash send-with-mailgun -F subject="Masterful price correlation strategy to know stock prices before US markets open" -F to="xxx@gmail.com" -F from="xx@domain.com"
```

Response:

```javascript 
 {
  "id": "<20170719073636.63426.765CF8D17BC4FE5F@domain.com>",
  "message": "Queued. Thank you."
```
  