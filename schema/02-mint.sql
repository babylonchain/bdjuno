CREATE TABLE inflation_history
(
    value     DECIMAL                     NOT NULL,
    height    BIGINT                      NOT NULL,
    timestamp TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    PRIMARY KEY (value, height)
);
