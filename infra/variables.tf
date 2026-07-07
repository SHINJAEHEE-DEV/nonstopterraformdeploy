variable "region" {
  description = "region"
  default     = "ap-northeast-2"
}

variable "prefix" {
  description = "Prefix for all resources"
  default     = "terra"
}

variable "app_1_domain" {
  description = "app_1 domain"
  default     = "api.jhee.site" # 본인 도메인으로 변경
}