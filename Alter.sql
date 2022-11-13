SELECT *FROM Tomnao;

ALTER TABLE Tomnao
DROP COLUMN spent;

SELECT *FROM Tomnao;



ALTER TABLE Tomnao
add column spent DECIMAL(12,2);

SELECT *FROM Tomnao;
ALTER TABLE Tomnao
add column Amount_alloted  DECIMAL(12,2);

SELECT *FROM Tomnao;