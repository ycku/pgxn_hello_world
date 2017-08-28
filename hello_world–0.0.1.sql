-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION hellow_world" to load this file. \quit
CREATE FUNCTION hello_world()
RETURNS text
LANGUAGE plpgsql IMMUTABLE STRICT
  AS $$
    DECLARE
      ret varchar;
    BEGIN
      ret := 'Hello World';

    RETURN(ret);
    END;
  $$;
