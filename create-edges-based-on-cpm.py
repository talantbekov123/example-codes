import csv
for year in range(1992,2015): 
	file_name = 'cpm-' + str(year) + '-KZ-group-edges.txt'
	with open('kz-cmp-2-min-clique/' + file_name) as csvfile:
		readCSV = csv.reader(csvfile, delimiter=',')
		file = open(str(year) + "-KZ-group-edges.csv","w");
		index = 0
		for rows in readCSV:
			axilary = ''
			index += 1
			if (index > 2):
				data = rows[0].split('\t')
				for i in range(0,len(data)):
					for j in range(i + 1,len(data)):
							axilary += data[i] + ' ' + data[j] + '\n';
				axilary += '\n'
			file.write(axilary)


		file.close() 
