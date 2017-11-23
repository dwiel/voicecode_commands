pack = Packages.get 'editor'

pack.commands
  'editor:reformat':
    spoken: 'reformat'
    description: 'automatically reformat a file'
    enabled: true
