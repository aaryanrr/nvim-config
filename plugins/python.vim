py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
  project_base_dir = os.environ['VIRTUAL_ENV']
  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  execfile(activate_this, dict(__file__=activate_this))
EOF

let g:neoformat_enabled_python = ['autopep8', 'yapf']

" Python exec
let g:python3_host_prog = expand("/bin/python3.9")
let g:python_host_prog = expand("/bin/python")

