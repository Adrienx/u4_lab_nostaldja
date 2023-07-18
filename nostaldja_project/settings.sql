-- settings.sql
CREATE DATABASE nostaldja;
CREATE USER nostaldjauser WITH PASSWORD 'nostaldja';
GRANT ALL PRIVILEGES ON DATABASE nostaldja TO nostaldjauser;
-- GRANT ALL ON ALL TABLES IN SCHEMA public TO nostaldjauser; 
-- GRANT ALL ON ALL SEQUENCES IN SCHEMA public TO nostaldjauser; 
-- GRANT ALL ON SCHEMA public TO nostaldjauser; 