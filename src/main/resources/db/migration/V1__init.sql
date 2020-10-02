CREATE TABLE IF NOT EXISTS public.user
(
  id INTEGER NOT NULL ,
  username varchar(100) NOT NULL,
  first_name varchar(100) NOT NULL,
  last_name varchar(100) NOT NULL,
  CONSTRAINT user_pkey PRIMARY KEY (id)
  )
    WITH (
        OIDS = FALSE
    )
    TABLESPACE pg_default;

ALTER TABLE public.user
    OWNER to postgres;
