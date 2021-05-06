#!/bin/bash
echo '#!/bin/bash' > $1
echo user: $(whoami) date:$(date) >> $1

