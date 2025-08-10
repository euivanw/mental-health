CREATE TABLE depression_form
(
    id         UUID,
    name       VARCHAR(150) NOT NULL,
    created_at TIMESTAMP    NOT NULL,
    updated_at TIMESTAMP
);

ALTER TABLE depression_form
    ADD CONSTRAINT depression_form_pk PRIMARY KEY (id);

ALTER TABLE depression_form
    ADD CONSTRAINT depression_form_name_uk UNIQUE (name);

ALTER TABLE depression_form
    ALTER COLUMN id SET DEFAULT uuid_generate_v4();

ALTER TABLE depression_form
    ALTER COLUMN created_at SET DEFAULT CURRENT_TIMESTAMP;
