%dw 2.0
output application/json
---
{
  "correlation-id": correlationId,
  message: "Account information is accepted for further processing",
  detail: "Anypoint MQ messageId:" ++ attributes.messageId,
  timestamp: now()
}