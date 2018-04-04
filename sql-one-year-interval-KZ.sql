select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1992
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1992-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1993
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1993-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1994
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1994-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1995
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1995-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1996
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1996-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1997
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1997-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1998
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1998-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 1999
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/1999-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2000
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2000-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2001
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2001-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2002
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2002-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2003
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2003-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2004
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2004-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2005
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2005-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2006
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2006-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2007
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2007-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2008
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2008-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2009
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2009-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2010
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2010-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2011
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2011-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2012
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2012-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2013
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2013-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



select GROUP_CONCAT(person_id) from tls207_pers_appln
inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id
where appln_auth = 'KZ' and appln_filing_year = 2014
group by tls201_appln.appln_id
INTO OUTFILE '/var/lib/mysql-files/2014-year-KZ-patent-groups'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';



