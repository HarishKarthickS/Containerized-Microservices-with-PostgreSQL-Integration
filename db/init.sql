-- Table for Flask service
CREATE TABLE IF NOT EXISTS flask_data (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    value INTEGER NOT NULL
);

INSERT INTO flask_data (name, value) VALUES ('Flask Sample 1', 10);
INSERT INTO flask_data (name, value) VALUES ('Flask Sample 2', 20);

-- Table for Node service
CREATE TABLE IF NOT EXISTS node_data (
    id SERIAL PRIMARY KEY,
    description VARCHAR(100) NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO node_data (description, quantity) VALUES ('Node Sample 1', 5);
INSERT INTO node_data (description, quantity) VALUES ('Node Sample 2', 15);
