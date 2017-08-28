EXTENSION = hello_world        # the extensions name
DATA = hello_world--0.0.1.sql  # script files to install
REGRESS = hello_world_test     # our test script file (without extension)

# postgres build stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
# include $(PGXS)
