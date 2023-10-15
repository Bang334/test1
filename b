#include <bits/stdc++.h>
#define SIZE 100005
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
   	int a,b,c;
	cin>>a>>b>>c;
	int dem=0;
	long long m=b/c;
	long long sum=0; 
	for(int i=0;i<a;i++){
		long long t=pow(m,a-1-i);
		long long t1=pow(m-1,i); 
		sum+=(t%998244353*t1%998244353); 
		sum=sum%998244353; 
	} 
	cout<<sum; 
    return 0;
}
