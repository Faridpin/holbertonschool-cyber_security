#!/bin/bash
python3 -c "import sys,base64;print(''.join(chr(b^0x40) for b in base64.b64decode(sys.argv[1][5:] if sys.argv[1].lower().startswith('{xor}') else sys.argv[1])))" "{xor}KzosKw=="
