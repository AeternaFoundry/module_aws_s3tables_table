variable "s3tables_tables" {
  description = <<EOT
Map of s3tables_tables, attributes below
Required:
    - format
    - name
    - namespace
    - table_bucket_arn
Optional:
    - encryption_configuration
    - maintenance_configuration
    - region
    - tags
    - metadata (block):
        - iceberg (optional, block):
            - properties (optional)
            - schema (optional, block):
                - field (optional, block):
                    - name (required)
                    - required (optional)
                    - type (required)
EOT

  type = map(object({
    format                    = string
    name                      = string
    namespace                 = string
    table_bucket_arn          = string
    encryption_configuration  = optional(list(any))
    maintenance_configuration = optional(list(any))
    region                    = optional(string)
    tags                      = optional(map(string))
    metadata = optional(list(object({
      iceberg = optional(list(object({
        properties = optional(map(string))
        schema = optional(list(object({
          field = optional(list(object({
            name     = string
            required = optional(bool)
            type     = string
          })))
        })))
      })))
    })))
  }))
}

