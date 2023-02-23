/**
 * Copyright 2023 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "GCP project ID in which the auto-scaler group is created in."
  type        = string
}


variable "xwiki_lb_port_name" {
  description = "Xwiki LB backend port name"
  type        = string
}

variable "xwiki_mig" {
  description = "Xwiki managed instance group"
  type        = any
}

variable "lb_ip" {
  description = "The IP address for load-balancer."
  type        = string
}
