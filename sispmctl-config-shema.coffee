# #sispmctl configuration options

# Defines a `node-convict` config-shema and exports it.
module.exports =
  binary:
    doc: "The path to the sispmctl command"
    format: String
    default: "sispmctl"