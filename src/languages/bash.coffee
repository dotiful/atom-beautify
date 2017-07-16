module.exports = {

  name: "Bash"
  namespace: "bash"
  scope: ['source.sh', 'source.bash', 'source.zsh']

  ###
  Supported Grammars
  ###
  grammars: [
    "Shell Script"
    "Unix Shell"
  ]

  defaultBeautifier: "beautysh"

  ###
  Supported extensions
  ###
  extensions: [
    "bash"
    "sh"
  ]

  options:
    indent_size:
      type: 'integer'
      default: null
      minimum: 0
      description: "Indentation size/length"

}
