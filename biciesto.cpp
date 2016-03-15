# include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
	int numeroCasos;
	cin>>numeroCasos;
	if (numeroCasos > 0){
		int * casos = new int [numeroCasos];

		for (int i = 0; i < numeroCasos; ++i)
			cin>>casos[i];

		for (int i = 0; i < numeroCasos; ++i)
		{
			if ( casos[i] >= 1600 && casos[i] <= 3000 ){
				if ( casos[i] % 4 == 0 )
					cout<<"S"<<endl;
				else if ( casos[i] % 100 == 0)
					cout<<"N"<<endl;
				else if ( casos[i] % 100 == 0 && casos[i] % 400 == 0 )
					cout<<"S"<<endl;
				else 
					cout<<"N"<<endl;

			}
		}
	}

	return 0;
}