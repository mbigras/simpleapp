Feature: Basic CLI
  Scenario: Happy path, running with no arguments
  When I run `simpleapp`
  Then it should pass with:
    """
    hello world!
    """