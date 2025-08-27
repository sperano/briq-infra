variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "briq-static-assets"
}

variable "hostname" {
  description = "Hostname for the BRIQ assets"
  default     = "briq-assets.spe.quebec"
}

variable "mime_types" {
  type = map(string)
  default = {
    html = "text/html"
    css  = "text/css"
    js   = "application/javascript"
    png  = "image/png"
    jpg  = "image/jpeg"
    jpeg = "image/jpeg"
    gif  = "image/gif"
    svg  = "image/svg+xml"
  }
}

variable "dns_zone_id" {
    type = string
}

