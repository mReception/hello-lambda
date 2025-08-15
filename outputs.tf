output "api_endpoint" {
  description = "Base URL of the HTTP API"
  value       = aws_apigatewayv2_api.httpapi.api_endpoint
}
output "function_name" {
  value = aws_lambda_function.hello.function_name
}
