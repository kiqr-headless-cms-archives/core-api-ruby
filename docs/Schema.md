# Kiqr::CoreApi::Schema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **commit_message** | **String** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'kiqr-core-api'

instance = Kiqr::CoreApi::Schema.new(
  id: schema_RKGOXN3jqMznkC0MDBz1yLr2,
  commit_message: chore: My first commit,
  updated_at: 2023-02-13T18:57:03Z,
  created_at: 2023-01-17T09:36:08Z
)
```

