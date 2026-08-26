# API Documentation Template

**API / Service:** [Name]
**Version:** [vX.Y]
**Author:** [Name]
**Last Updated:** [YYYY-MM-DD]

## Overview
Brief description of the API purpose and consumers.

## Authentication & Authorization
- Auth method (e.g., Bearer token, API key, OAuth)
- Required scopes / roles
- Rate limiting (if applicable)

## Base URL
```
https://api.example.com/v1
```

## Endpoints

### [HTTP METHOD] /path/{param}

**Description:**  
What this endpoint does.

**Path Parameters**
| Name | Type | Required | Description |
|------|------|----------|-------------|
| param | string | Yes | ... |

**Query Parameters**
| Name | Type | Required | Description |
|------|------|----------|-------------|
| ... | ... | ... | ... |

**Request Body**
```json
{
  "field": "value"
}
```

**Responses**

**200 OK**
```json
{
  "id": "...",
  "status": "success"
}
```

**4xx / 5xx**
```json
{
  "error": {
    "code": "ERROR_CODE",
    "message": "Human readable message"
  }
}
```

**Example Request**
```bash
curl -X POST https://api.example.com/v1/resource \
  -H "Authorization: Bearer $TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"field": "value"}'
```

## Error Codes
| Code | HTTP Status | Description |
|------|-------------|-------------|
| ... | ... | ... |

## Changelog (for this API)
- 
