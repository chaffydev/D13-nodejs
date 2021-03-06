CREATE TABLE IF NOT EXISTS users(
    id UUID NOT NULL,
    email VARCHAR(128) UNIQUE NOT NULL,
    password VARCHAR(128) NOT NULL,
    role VARCHAR(128) NOT NULL DEFAULT 'user',
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP NOT NULL  DEFAULT NOW(),
    CONSTRAINT users_pkey PRIMARY KEY (id)
);