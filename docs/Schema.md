# Kiqr::CoreApi::Schema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **commit_message** | **String** |  |  |
| **content_types** | [**Array&lt;ContentType&gt;**](ContentType.md) |  | [optional] |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'kiqr-core-api'

instance = Kiqr::CoreApi::Schema.new(
  id: schema_RKGOXN3jqMznkC0MDBz1yLr2,
  commit_message: chore: my first commit,
  content_types: null,
  updated_at: 2023-01-17T09:36:08Z,
  created_at: 2023-01-17T09:36:08Z
)
```

