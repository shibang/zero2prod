-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES (
    'ddf8994f-d522-4659-8d02-c1d479057be6',
    'admin',
    '$argon2id$v=19$m=15000,t=2,p=1$bGg7Wk4UPSY8hyaa+Frt/Q$4C9AN7bIl42hPj160GX4oeqci/i7SMZ8QFGjFl1i0xQ'
);