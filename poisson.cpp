#include <iostream>
#include <math.h>
using namespace std;
class poisson
{
  float m;
  int x;
  float e,p[7];
  public:
  poisson()
  {
    m=0;
    x=0;
    e=2.71828;
    for(int i=0; i<7; i++)
     p[i]=0;
  }
  void mostrar()
  {  
   for(int i=0; i<7; i++)
   {
    p[i]=(elevar(m,i)*elevar(e,-m))/factorial(i);
   cout<<i<<"  "<<m<<" "<<elevar(m,i)<<" "<<factorial(i)<<" "<<elevar(e,-m)<<" " <<p[i]<<endl;
   }

  }
   int factorial(int n)
   {
    int  f=1;
      for (int i=1; i<=n;i++)
       {
        f=f*i;
       }
     return(f);
   }
   void media()
  {
    cout<<"Inserta la media ";
    cin>>m;
  }
  float elevar(float a, float x)
  {
     return(pow(a,x)); 
  }
  void menu()
 {
   int opc=1;
   while (opc!=3)
   {
     cout<<"Menu "<<endl;
     cout<<"1.- Insertar la media "<<endl;
     cout<<"2.- Mostrar los datos "<<endl; 
     cout<<"3 .- Salir"<<endl;
     cout<<"Inserta una opcion ";
     cin>>opc;
     switch(opc)
     {
      case 1: 
             media();
             break;
      case 2: mostrar();
              break;
      case 3: cout<<"Salir ... "<<endl;
              break;
      default: 

         cout<<"Opcion invalida ";
     }
   }
 }
};
int main()
{
   poisson n;
   n.menu();
   return (0);

}
