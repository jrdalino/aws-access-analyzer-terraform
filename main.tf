resource "aws_accessanalyzer_analyzer" "this" {
  analyzer_name = var.analyzer_name
  type          = "ORGANIZATION"

  # Tagging
  tags = {
    Name          = var.analyzer_name
    ProductDomain = var.product_domain
    Environment   = var.environment
  }
}