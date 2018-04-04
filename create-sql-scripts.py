import csv

country = 'KZ'
file_name = 'sql-one-year-interval-' + country + '.sql';

file = open(file_name,"w");
data = ''
for year in range(1992,2015): 
    data += 'select GROUP_CONCAT(person_id) from tls207_pers_appln\n'
    data += 'inner join tls201_appln on tls207_pers_appln.appln_id = tls201_appln.appln_id\n'
    data += 'where appln_auth = \'' + country + '\' and appln_filing_year = ' + str(year) + '\n'
    data += 'group by tls201_appln.appln_id\n'
    data += 'INTO OUTFILE \'/var/lib/mysql-files/' + str(year) + '-year-' + country + '-patent-groups' + '\'\n'
    data += 'FIELDS TERMINATED BY \',\'\n'
    data += 'ENCLOSED BY \'\"\'\n'
    data += 'LINES TERMINATED BY \'\\n\';\n\n\n\n'

file.write(data) 
file.close()