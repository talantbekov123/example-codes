#include<iostream>
#include "Custom.h"
#include <fstream>
#include <string>
#include <vector>
using namespace std;
int main()
{
	std::vector<Community> community;

	/* read all edges, data splited into one year itervals */
	std::vector<string> fileNames;
	string folderName = "kz-edges-after-clique";
	string name = "-KZ-group-edges.csv";
	for (int i = 1992; i <= 2014; i++) {
		fileNames.push_back(folderName + "/" + std::to_string(i) + name);
	}

	for (int i = 0; i < fileNames.size(); i++) {
		string fileName = fileNames[i];
		ifstream myfile(fileName); //read data
		Community single_community(i); //create comunity for a particular year
		if (myfile.is_open())
		{
			string line;
			while (getline(myfile, line))
			{
				int index = line.find(" ");
				if (index != -1) {
					int a = std::stoi(line.substr(0, index)); //edge start 
					int b = std::stoi(line.substr(index + 1, line.length())); //edge end
					Edge edge(a, b);
					single_community.AddEdgeAndNodes(edge); //add edge and nodes from a particular year into comunity 
				}
			}
		}
		myfile.close();
		//cout << single_community.GetEdges().Len() << endl;
		community.push_back(single_community); // arrays of communities, each contains comunity for a particular year 
	}

	/* to get C(t), auto coraelation function from page 665, Figure 2b */
	for (int i = 0; i < community.size() - 1; i++) {
		int commonNodes = community[i].GetNumIntersect(community[i + 1]);
		int unionNodes = community[i].GetNumUnion(community[i + 1]);

		cout << commonNodes <<" "<< unionNodes << endl;
	}
	system("pause");
	return 0;
}