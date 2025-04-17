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
