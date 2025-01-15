variable "cloud_id" {
  description = "ID облака"
  default = "b1gttf81lmg2v759uobi"
  type        = string
}

variable "folder_id" {
  description = "ID папки"
  default = "b1g8381i07tsfq06pnmc"
  type        = string
}

variable "service_account_key_file" {
  description = "Путь к файлу ключа сервисного аккаунта"
  default = "~/key.json"
  type        = string
}

variable "zone" {
  description = "Зона доступности"
  type        = string
  default     = "ru-central1-a"
}

variable "ssh_public_key_path" {
  description = "Путь к публичному SSH ключу"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}



