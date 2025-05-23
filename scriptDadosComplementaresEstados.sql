ALTER TABLE TbEstado
DROP COLUMN IF EXISTS lk_bandeiras;

---------- INICIO INCLUSAO DA COLUNA LK_BANDEIRAS NA TBESTADO ----------

ALTER TABLE TbEstado
ADD COLUMN lk_bandeiras VARCHAR(255);

---------- FIM INCLUSAO DA COLUNA LK_BANDEIRAS NA TBESTADO ----------



---------- INICIO INCLUSAO DE DADOS NA TBESTADO ----------

UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ro.png' WHERE cd_estado = 11;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ac.png' WHERE cd_estado = 12;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/am.png' WHERE cd_estado = 13;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/rr.png' WHERE cd_estado = 14;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/pa.png' WHERE cd_estado = 15;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ap.png' WHERE cd_estado = 16;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/to.png' WHERE cd_estado = 17;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ma.png' WHERE cd_estado = 21;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/pi.png' WHERE cd_estado = 22;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ce.png' WHERE cd_estado = 23;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/rn.png' WHERE cd_estado = 24;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/pb.png' WHERE cd_estado = 25;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/pe.png' WHERE cd_estado = 26;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/al.png' WHERE cd_estado = 27;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/se.png' WHERE cd_estado = 28;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ba.png' WHERE cd_estado = 29;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/mg.png' WHERE cd_estado = 31;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/es.png' WHERE cd_estado = 32;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/rj.png' WHERE cd_estado = 33;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/sp.png' WHERE cd_estado = 35;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/pr.png' WHERE cd_estado = 41;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/sc.png' WHERE cd_estado = 42;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/rs.png' WHERE cd_estado = 43;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/ms.png' WHERE cd_estado = 50;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/mt.png' WHERE cd_estado = 51;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/go.png' WHERE cd_estado = 52;
UPDATE TbEstado SET lk_bandeiras = 'https://atlasescolar.ibge.gov.br/images/bandeiras/ufs/df.png' WHERE cd_estado = 53;

---------- FIM INCLUSAO DE DADOS NA TBESTADO ----------



ALTER TABLE TbEstado
DROP COLUMN IF EXISTS nu_area;

---------- INICIO INCLUSAO DA COLUNA NU_AREA NA TBESTADO ----------

ALTER TABLE TbEstado
ADD COLUMN nu_area FLOAT;

---------- FIM INCLUSAO DA COLUNA NU_AREA NA TBESTADO ----------



---------- INICIO INCLUSAO DE DADOS NA TBESTADO ----------

UPDATE TbEstado SET nu_area = '237754.171' WHERE cd_estado = 11;
UPDATE TbEstado SET nu_area = '164173.525' WHERE cd_estado = 12;
UPDATE TbEstado SET nu_area = '1559256.365' WHERE cd_estado = 13;
UPDATE TbEstado SET nu_area = '223644.534' WHERE cd_estado = 14;
UPDATE TbEstado SET nu_area = '1245870.242' WHERE cd_estado = 15;
UPDATE TbEstado SET nu_area = '142470.762' WHERE cd_estado = 16;
UPDATE TbEstado SET nu_area = '277423.627' WHERE cd_estado = 17;
UPDATE TbEstado SET nu_area = '329651.495' WHERE cd_estado = 21;
UPDATE TbEstado SET nu_area = '251755.481' WHERE cd_estado = 22;
UPDATE TbEstado SET nu_area = '148894.447' WHERE cd_estado = 23;
UPDATE TbEstado SET nu_area = '52809.599' WHERE cd_estado = 24;
UPDATE TbEstado SET nu_area = '56467.242' WHERE cd_estado = 25;
UPDATE TbEstado SET nu_area = '98067.877' WHERE cd_estado = 26;
UPDATE TbEstado SET nu_area = '27830.661' WHERE cd_estado = 27;
UPDATE TbEstado SET nu_area = '21938.188' WHERE cd_estado = 28;
UPDATE TbEstado SET nu_area = '564760.429' WHERE cd_estado = 29;
UPDATE TbEstado SET nu_area = '586513.984' WHERE cd_estado = 31;
UPDATE TbEstado SET nu_area = '46074.448' WHERE cd_estado = 32;
UPDATE TbEstado SET nu_area = '43750.425' WHERE cd_estado = 33;
UPDATE TbEstado SET nu_area = '248219.485' WHERE cd_estado = 35;
UPDATE TbEstado SET nu_area = '199298.981' WHERE cd_estado = 41;
UPDATE TbEstado SET nu_area = '95730.690' WHERE cd_estado = 42;
UPDATE TbEstado SET nu_area = '281707.150' WHERE cd_estado = 43;
UPDATE TbEstado SET nu_area = '357142.010' WHERE cd_estado = 50;
UPDATE TbEstado SET nu_area = '903208.362' WHERE cd_estado = 51;
UPDATE TbEstado SET nu_area = '340242.860' WHERE cd_estado = 52;
UPDATE TbEstado SET nu_area = '5760.783' WHERE cd_estado = 53;

---------- FIM INCLUSAO DE DADOS NA TBESTADO ----------



ALTER TABLE TbEstado
DROP COLUMN IF EXISTS nm_clima;

---------- INICIO INCLUSAO DA COLUNA NU_CLIMA NA TBESTADO ----------

ALTER TABLE TbEstado
ADD COLUMN nm_clima VARCHAR(75)[];

---------- FIM INCLUSAO DA COLUNA NU_CLIMA NA TBESTADO ----------



---------- INICIO INCLUSAO DE DADOS NA TBESTADO ----------

UPDATE TbEstado SET nm_clima = ARRAY['Equatorial úmido'] WHERE cd_estado = 11;
UPDATE TbEstado SET nm_clima = ARRAY['Equatorial úmido'] WHERE cd_estado = 12;
UPDATE TbEstado SET nm_clima = ARRAY['Equatorial'] WHERE cd_estado = 13;
UPDATE TbEstado SET nm_clima = ARRAY['Equatorial'] WHERE cd_estado = 14;
UPDATE TbEstado SET nm_clima = ARRAY['Equatorial'] WHERE cd_estado = 15;
UPDATE TbEstado SET nm_clima = ARRAY['Equatorial úmido'] WHERE cd_estado = 16; 
UPDATE TbEstado SET nm_clima = ARRAY['Tropical', 'Equatorial'] WHERE cd_estado = 17;
UPDATE TbEstado SET nm_clima = ARRAY['Equatorial', 'Tropical', 'Semiárido'] WHERE cd_estado = 21;
UPDATE TbEstado SET nm_clima = ARRAY['Semiárido', 'Tropical'] WHERE cd_estado = 22;
UPDATE TbEstado SET nm_clima = ARRAY['Semiárido'] WHERE cd_estado = 23;
UPDATE TbEstado SET nm_clima = ARRAY['Semiárido', 'Tropical úmido'] WHERE cd_estado = 24;
UPDATE TbEstado SET nm_clima = ARRAY['Semiárido', 'Tropical úmido'] WHERE cd_estado = 25;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical', 'Semiárido'] WHERE cd_estado = 26;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical úmido'] WHERE cd_estado = 27;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical úmido'] WHERE cd_estado = 28;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical', 'Tropical úmido', 'Semiárido'] WHERE cd_estado = 29;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical', 'Tropical de altitude', 'Subtropical'] WHERE cd_estado = 31;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical úmido'] WHERE cd_estado = 32;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical úmido', 'Tropical de altitude'] WHERE cd_estado = 33;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical de altitude', 'Subtropical'] WHERE cd_estado = 35;
UPDATE TbEstado SET nm_clima = ARRAY['Subtropical úmido'] WHERE cd_estado = 41;
UPDATE TbEstado SET nm_clima = ARRAY['Subtropical'] WHERE cd_estado = 42;
UPDATE TbEstado SET nm_clima = ARRAY['Subtropical'] WHERE cd_estado = 43;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical'] WHERE cd_estado = 50;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical'] WHERE cd_estado = 51;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical'] WHERE cd_estado = 52;
UPDATE TbEstado SET nm_clima = ARRAY['Tropical de altitude'] WHERE cd_estado = 53;


---------- FIM INCLUSAO DE DADOS NA TBESTADO ----------
