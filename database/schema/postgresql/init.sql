CREATE TABLE "user" (
    id SERIAL,
    email VARCHAR NOT NULL UNIQUE,
    password VARCHAR NOT NULL,
    is_active BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);
