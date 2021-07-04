variable "source_file" {
  type    = string
  default = "greet_lambda.py"
}

variable "output_file_name" {
  type    = string
  default = "greet_lambda.zip"
}

variable "lambda_function_name" {
  type    = string
  default = "greet_lambda"
}

variable "lambda_handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}

variable "lambda_runtime" {
  type    = string
  default = "python3.8"
}
