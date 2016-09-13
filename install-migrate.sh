#!/bin/bash

echo '
#!/bin/bash

npm run init-ci

' > .githooks/post-merge/migrate


chmod +x .githooks/pre-commit/pac
