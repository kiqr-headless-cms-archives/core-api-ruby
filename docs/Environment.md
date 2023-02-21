# Kiqr::CoreApi::Environment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **environment_type** | **String** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'kiqr-core-api'

instance = Kiqr::CoreApi::Environment.new(
  id: env_RKGOXN3jqMznkC0MDBz1yLr2,
  name: development,
  environment_type: development,
  updated_at: 2023-02-13T18:57:03Z,
  created_at: 2023-01-17T09:36:08Z
)
```

