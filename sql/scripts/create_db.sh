#NAME: IVANNOVI JORDAN
#SID: 862153784
#EMAIL: ijord001@ucr.edu

#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
psql -h localhost -p $PGPORT $DB_NAME < $DIR/../src/create_tables.sql
psql -h localhost -p $PGPORT $DB_NAME < $DIR/../src/create_index.sql
psql -h localhost -p $PGPORT $DB_NAME < $DIR/../src/load_data.sql
psql -h localhost -p $PGPORT $DB_NAME < $DIR/../src/create_trigger.sql

