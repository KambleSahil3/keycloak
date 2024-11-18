variable "realm" {
  type = string
  default = "credebl_realm"
}

variable "access_token_lifespan" {
  type = string
  default = "48h"
}

variable "sso_session_idle_timeout" {
  type = string
  default = "48h"
}

variable "realm_role" {
  type = string
  default = "holder"
}

variable "root_url" {
  type = string
  default = "http://test-keyclaok-alb-426166735.ap-south-1.elb.amazonaws.com/"
}

variable "redirect_url" {
  type = string
  default = "http://localhost:3000/*"
}

variable "username" {
  type = string
  default = "admin"
}

variable "password" {
  type = string
  default = "admin"
}