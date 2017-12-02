_.merge Settings,
  license: "C6aumz7a8bxzUQxqAFMF97kFHnT88V"
  email: "zdwiel@plotwatt.com"

Settings.dragon_darwin = {version: 5}
Settings.os.defaultTerminal = 'iTerm'
Settings.os.keyDelay = 8
Settings.mouse.grid.hideAfterUse = true

Packages.get('application').settings().applications = {
    "app store": "App Store"
    "activity monitor": "Activity Monitor"
    atom: "Atom Helper"
    _adam: "Atom Helper" # an alias - it's not what we want to train dragon to hear, but if it hears it, still trigger this item.
    automator: "Automator"
    calendar: "Calendar"
    chrome: "Google Chrome"
    finder: "Finder"
    outlook: "Microsoft Outlook"
    maestro: "Keyboard Maestro Editor"
    mail: "Mail"
    preview: "Preview"
    "pie charm": "PyCharm CE"
    proxy: "Proxifier 2"
    signal: "Signal Private Messenger"
    slack: "Slack"
    skype: "Skype"
    smartnav: "SmartNav"
    sublime: "Sublime Text"
    system: "System Preferences"
    term: "iTerm"
    tune: "iTunes"
    voicecode: "VoiceCode"
    vpn: "Cisco AnyConnect Secure Mobility Client"
    web: "Google Chrome"
}

letters = _.values Settings.alphabet.letters

Settings.vocabulary =
  vocabulary: [
    'PWD',

    'IO',
    'smartnav',
    'pip',
    'pip install',
    'brew install',
    'ncloud',
    'ipython',
    'iter',
    'pull request',
    'SGI',
    'DQN',
    'LSTM',
    'RNN',
    'KNN',
    'GRU',
    'GPU',
    'SGD',
    'word2vec',
    'op graph',
    'initializer',
    'keras',
    'tensorflow',
    'matmul',
    'frontends',
    'refactor',
    'contrib',
    'expand dims',
    'gan',
    'NG',
    'NP',
    'minibatch',
    'SSH',
    'rebase'
    'affine',
    'affine layer',
    'affine embedding',
    'linear layer',
    'argmax',
    'encode',
    'onehot',
    'multihot',
    'embeddings',
    'cart pole',
    'end to end',
    'unordered axes',
    'voicecode',
    'convolution',
    'convolutional',
    'conv',
    'conv net',
    'yinyin',
    'channel yinyin',
    'fiaz',
    'docker',
    'IU',
    'folsom',
    'folsom lab',
    'IPFS',

    'epsilon',
    'start epsilon',
    'end epsilon',
    'model end',
    'decay',
    'embedder',

    'yield',
    'python3'
  ],
  vocabularyAlternate:
    'chuck': 'shock'
    'H top': 'htop'
    'IO top': 'iotop'
    'mobile shell': 'mosh'
    'aldo': 'algo'
    'GPUs': 'gpus'
    'D space': 'dspace'
    'docker file': 'dockerfile'
    'virtual env': 'virtualenv'
    'V env': 'venv'
    'pie V env': 'pyvenv'
    'N graph': 'ngraph'
    'theeano': 'theano'
    'tensor flow': 'tensorflow'
    'tensor board': 'tensorboard'
    'py torch': 'pytorch'
    'hyper opt': 'hyperopt'
    'open AI': 'openai'
    'RMS prop': 'rmsprop'
    'soft max': 'softmax'
    'tan H': 'tanh'
    'deck': 'deque'
    'dot pie': '.py'
    'dot shell': '.sh'
    'pie dot test': 'py.test'
    'pie test': 'pytest'
    'python three': 'python3'
    'X fail': 'xfail'
    'in it': 'init'
    'L if': 'elif'
    'K wargs': 'kwargs'
    'is instance': 'isinstance'
    'numb pie': 'numpy'
    'matt plot lib': 'matplotlib'
    'see pickle': 'cPickle'
    'pie plot': 'pyplot'
    'D type': 'dtype'
    'D convolution': 'deconvolution'
    'the wheel': 'dwiel'
    'Z the wheel': 'zdwiel'
    'compose a bull': 'composable'
    'T mucks': 'tmux'
    'shayna': 'shaina'
    'R june': 'arjun'
    'hareenee': 'harini'
    'make access': 'make axis'
    'angie': 'NG'
    'see far': 'cifar'
    'bit coin': 'bitcoin'
    'nvidia SMI': 'nvidia-smi'
    'jace on': 'json'

    'P pham': 'PFAM'
    'P phams': 'PFAMs'
  sequences:
    'symbols:dot': ['symbols:dot', 'symbols:slash']
    'dash': letters
    'terminal:deal': ['fomp', 'deal', 'teek', 'ice', 'arch']
    'char': ['fomp', 'deal', 'teek', 'ice', 'arch']
    'yang': ['fomp', 'deal', 'teek', 'ice', 'arch']
    'ice': ['womp', 'sky char', 'sky mowsh']
    'arch': ['womp', 'sky char', 'sky mowsh']
  translations:
    'teak': 'k'
    'virg': 'v'
    'zug': 's'
    'pre-': 'pre'
    'the wheel': 'dwiel'
    'the real': 'dwiel'
    'the do real': 'zdwiel'
    'shayna': 'shaina'
    'our june': 'arjun'

    'fulsome': 'folsom'

    'thumbs down': ':-1:'
    'thumbs-down': ':-1:'
    'thumbs up': ':+1:'
    'thumbs-up': ':+1:'
    'okay hand': ':ok_hand:'
    'thinking face': ':thinking_face:'

    'in-line': 'in line'

    'jupiter': 'jupyter'
    'pie': 'py'
    '.pie': '.py'
    'dot pie': '.py'
    'dot by': '.py'
    'dot hi': '.py'
    '.hi': '.py'
    '. hi': '.py'
    '.by': '.py'
    'dot shell': '.sh'
    'self-taught': 'self.'
    'self-doubt': 'self.'
    'pip installed': 'pip install'
    'rapper': 'wrapper'
    'stack trace': 'stacktrace'
    'repose': 'repos'
    'ellis': 'elif'
    'deck': 'deque'
    'sell': 'cell'
    'jeep you': 'gpu'
    'endo': 'end'
    'and oh': 'end'
    'rappers': 'wrappers'

    'nirvana': 'nervana'
    'terrace': 'keras'
    'karis': 'keras'
    'me on': 'neon'
    'expand dimms': 'expand dims'
    'dimms': 'dims'
    'dems': 'dims'
    'seek to seek': 'Seq2Seq'
    'data set': 'dataset'
    'jim': 'gym'
    'angie': 'ng'
    'and g': 'ng'
    'mg': 'ng'
    'mp': 'np'
    'and p': 'np'
    'all the rhythms': 'algorithms'
    'all rhythms': 'algorithms'
    'access': 'axis'
    'dk': 'decay'
    'epoque': 'epoch'
    'epic': 'epoch'
    'epoques': 'epochs'
    'epics': 'epochs'
    '1 hot': 'onehot'
    'one hot': 'onehot'
    'scaler': 'scalar'
    'sql light': 'sqlight'
    'post gress': 'postgres'
    'sink': 'sync'
    'and betting': 'embedding'
    'I am betting': 'embedding'
    "I'm betting": 'embedding'
    'gam': 'gan'
    'gann': 'gan'

    'ncloud interactive': 'ncloud interact'

    'not equal': ' != '
    'is less than': ' < '
    'is greater than': ' > '
    'is less than or equal to': ' <= '
    'is greater than or equal to': ' >= '
    'is equal to': ' == '
    "one's": 'ones'

    'pseudo-': 'sudo'
    'pipe': '|'
    'apt get': 'apt-get'
    'macron': 'make run'
    'make show': 'make shell'
    'standard out': 'stdout'
    'standard in': 'stdin'
    'standard error': 'stderr'
    'les': 'less'
    'doctor': 'docker'
    'shall': 'shell'
    'backslash': '\\'

    'ron': 'run'
    'thorpe': '\t'
    'tharp': '\t'

Settings.editor =
  codeSnippetTriggers:
    'define function': 'def'
    'define class': 'class'
    'define command': 'definecommand'
    'define method': 'defs'
    'doc string': 'docstring'
    'for loop': 'forloop'
    'print': 'print'

Settings.insert = {
  abbreviations: {
    'user': 'usr'
    'error': 'err'
    'boolean': 'bool'
    'return': 'ret'
    'package': 'pkg'
    'python': 'py'
    'random': 'rand'
    'frequency': 'freq'
    'operations': 'ops'
    'initialize': 'init'
    'iterator': 'iter'
    'vector': 'vec'
    'convolution': 'conv'
    'deconvolution': 'deconv'
    'derivative': 'deriv'
    'distribution': 'dist'
    'contribute': 'contrib'
    'delete': 'del'
    'different': 'diff'
    'square root': 'sqrt'
    'sequence': 'seq'
    'predict': 'pred'
    'ending': 'end'
    'yaml': 'yml'
    'condition': 'cond'
    'validation': 'val'
    'optimization': 'opt'
    'generator': 'gen'
    'memory': 'mem'
  }
}

Commands.addMisspellings('common:enter', ['chuck', 'shot', 'chop', 'shop', 'shark'])
Commands.addMisspellings('symbols:comma-space', ['swype'])
Commands.addMisspellings('cursor:way-left', ['left the'])
Commands.addMisspellings('cursor:way-up', ['jeep with'])
Commands.addMisspellings('common:save', ['surge'])
Commands.addMisspellings('object:previous', ['trapreev'])
Commands.addMisspellings('delete:word-forward', ['tight'])
Commands.addMisspellings('clipboard:paste', ['sport'])

Package.command 'open-atom',
  spoken: 'madam'
  grammarType: 'textCapture'
  enabled: true
  action: (input) ->
    @exec 'open -a Atom'
    if input
      @delay 100
      @do 'window:new-tab'
      @delay 100
      @string input
      @key 'enter'

Package.command 'zoom in',
  spoken: 'zoom in'
  description: 'zoom in with optional number for how many times to zoom in'
  enabled: true
  grammarType: 'integerCapture'
  continuous: false
  action: (input) ->
    if not input
      input = 1

    @do 'common:zoom-in' for [1..input]

Package.command 'zoom out',
  spoken: 'zoom out'
  description: 'zoom out'
  enabled: true
  grammarType: 'integerCapture'
  continuous: false
  action: (input) ->
    if not input
      input = 1

    @do 'common:zoom-out' for [1..input]

Package.command 'markdown check',
  spoken: 'markdown check'
  enabled: true
  action: ->
    @string '- [ ] '

Package.command 'command-chump',
  spoken: 'chump'
  grammarType: 'integerCapture'
  enabled: true
  action: (input) ->
    console.log(input)
    if input?
      @key input.toString(), 'command'

Package.command 'connect-to-vpn',
 spoken: 'connect to vpn'
 description: 'connect to cisco any connect vpn'
 enabled: true
 action: ->
   @exec 'automator ~/start_vpn.workflow'

Package.command 'stop-proxy',
 spoken: 'stop proxy'
 enabled: true
 action: ->
   @exec 'osascript -e \'quit app "Proxifier 2"\''

Package.command 'start-proxy',
 spoken: 'start proxy'
 enabled: true
 action: ->
   @exec 'open -a "Proxifier 2"'
   @delay 200
   @do 'application:switch-to-previous'

Package.command 'disconnect-from-vpn',
 spoken: 'disconnect from vpn'
 description: 'disconnect from cisco any connect vpn'
 enabled: true
 action: ->
   @exec 'automator ~/start_vpn.workflow'
   @do 'user:settings:stop-proxy'
  #  @delay 1000
  #  @do 'connect-to-local-unison'


Package.command 'connect-to-local-unison',
   spoken: 'connect to local unison'
   description: 'connect to local unison'
   enabled: true
   action: ->
     @exec 'unison gym-arm ssh://dwiel@a//home/dwiel/src/gym-arm -repeat 1 -ignore "Path {venv}"'

 Package.command 'restart-voicecode',
   spoken: 'restart voicecode'
   description: 'restarts the voicecode application itself'
   enabled: true
   action: ->
     Events.emit 'applicationShouldRestart'

 Package.command 'sky-shock',
   spoken: 'sky shock'
   description: 'shift enter'
   enabled: true
   action: ->
     @key 'enter', 'shift'

 Package.command 'dot-pie',
   spoken: 'dot pie'
   description: '.py'
   enabled: true
   action: ->
     @string '.py'


Events.on 'shouldStringBePasted', (shouldPaste) ->
  shouldPaste.yesNo = no
  shouldPaste.continue = no
  shouldPaste
