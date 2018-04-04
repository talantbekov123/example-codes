import csv
for year in range(1992,2015): 
	file_name = str(year) + '-year-KZ-patent-groups'
	with open('kz-groups/' + file_name) as csvfile:
	    readCSV = csv.reader(csvfile, delimiter=',')
	    file = open(str(year) + "-KZ-group-edges.csv","w");
	    for rows in readCSV:
	        data = rows[0].split(',')
	        print(data);
	        for i in range(0,len(data)):
	            for j in range(i + 1,len(data)):
	                    axilary = data[i] + ' ' + data[j] + '\n';
	                    print(axilary)
	                    file.write(axilary) 
	    file.close() 
