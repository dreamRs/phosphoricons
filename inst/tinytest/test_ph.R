
# Placeholder with simple test

icon <- ph("user")

expect_inherits(icon, "shiny.tag")
expect_identical(icon$name, "svg")
