CREATE DATABASE ergia;

-- Créer un utilisateur avec un mot de passe
CREATE USER userergia WITH PASSWORD 'password';

-- Attribuer des privilèges à l'utilisateur sur la base de données
GRANT ALL PRIVILEGES ON DATABASE ergia TO userergia;