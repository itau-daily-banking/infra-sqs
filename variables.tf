variable "queue_name" {
  default     = "prd-minha-fila-sqs"
  description = "Nome da fila SQS."
}

variable "delay_seconds" {
  default     = 0
  description = "Atraso de mensagens em segundos."
}

variable "visibility_timeout_seconds" {
  default     = 30
  description = "Timeout de visibilidade das mensagens em segundos."
}

variable "message_retention_seconds" {
  default     = 345600 # 4 dias
  description = "Tempo de retenção das mensagens na fila em segundos."
}
