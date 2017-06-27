set nu ci si ai mouse=a ts=4 sw=4
syntax on
nmap<F2> : vs %<.in <CR>
nmap<F8> : !%< < %<.in <CR>
nmap<F9> : !g++ %<.cpp -o %< <CR>
nmap<F4> : !cls<CR> 
nmap<F5> : !./%< <CR> 
map <C-A> ggVG"+y
inoremap [[ {<cr>}<c-o>O
inoremap ( ()<LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>
map <F3> :call SetTitle()<CR>
func SetTitle()
let l = 0
let l = l + 1 | call setline(l,'/* ***********************************************')
let l = l + 1 | call setline(l,'Author        :yuanzhaolin')
let l = l + 1 | call setline(l,'Created Time  :'.strftime('%c'))
let l = l + 1 | call setline(l,'File Name     :'.expand('%'))
let l = l + 1 | call setline(l,'************************************************ */')
let l = l + 1 | call setline(l,'')
 
 let l = l + 1 | call setline(l,'#include <cstdio>')
 let l = l + 1 | call setline(l,'#include <cstring>')
 let l = l + 1 | call setline(l,'#include <iostream>')
 let l = l + 1 | call setline(l,'#include <algorithm>')
 let l = l + 1 | call setline(l,'#include <vector>')
 let l = l + 1 | call setline(l,'#include <queue>')
 let l = l + 1 | call setline(l,'#include <set>')
 let l = l + 1 | call setline(l,'#include <map>')
 let l = l + 1 | call setline(l,'#include <string>')
 let l = l + 1 | call setline(l,'#include <cmath>')
 let l = l + 1 | call setline(l,'#include <stdlib.h>')
 let l = l + 1 | call setline(l,'#include <time.h>')
 let l = l + 1 | call setline(l,'#include <queue>')
 let l = l + 1 | call setline(l,'#include <utility>')
 let l = l + 1 | call setline(l,'using namespace std;')
 let l = l + 1 | call setline(l,'#define repp(i,a,b) for(int i=a;i<=b;i++)')
 let l = l + 1 | call setline(l,'#define rep(i,a) for(int i=0;i<a;i++)')
 let l = l + 1 | call setline(l,'#define REP(i,a) for(int i=1;i<=a;i++)')
 let l = l + 1 | call setline(l,'#define per(i,a,b) for(int i=a-1;i>=b;i--)')
 let l = l + 1 | call setline(l,'#define foreach(i,a) for(int i=head[a];i>=0;i=ee[i].next)')
 let l = l + 1 | call setline(l,'#define Foreach(i,a) for(__typeof((a).begin())i=(a).begin();i!=(a).end();i++)')
 let l = l + 1 | call setline(l,'#define pb push_back')
 let l = l + 1 | call setline(l,'#define all(x) (x).begin(),(x).end()')
 let l = l + 1 | call setline(l,'#define mp make_pair')
 let l = l + 1 | call setline(l,'#define m0(x) memset(x,0,sizeof(x))')
 let l = l + 1 | call setline(l,'#define mff(x) memset(x,0xff,sizeof(x))')
 let l = l + 1 | call setline(l,'#define fi first')
 let l = l + 1 | call setline(l,'#define se second') 
 let l = l + 1 | call setline(l,'#define lson l,m,rt<<1') 
 let l = l + 1 | call setline(l,'#define rson m+1,r,rt<<1|1') 
 let l = l + 1 | call setline(l,'#define SZ(x) ((int)(x).size())')
 let l = l + 1 | call setline(l,'#define sqr(x) ((x)*(x))')
 let l = l + 1 | call setline(l,'#define C1(x) cout<<x<<endl')
 let l = l + 1 | call setline(l,'#define C2(x,y) cout<<x<<" "<<y<<endl')
 let l = l + 1 | call setline(l,'#define C3(x,y,z) cout<<x<<" "<<y<<" "<<z<<endl')
 let l = l + 1 | call setline(l,'typedef long long ll;')
 let l = l + 1 | call setline(l,'typedef vector<int> VI;')
 let l = l + 1 | call setline(l,'typedef pair<int,int> PII;')
 let l = l + 1 | call setline(l,'typedef vector< pair<int,int> > VPII;')
 let l = l + 1 | call setline(l,'const ll mod=(ll)1e9+7;')
 let l = l + 1 | call setline(l,'const ll maxn=(ll)1e5+7;')
 let l = l + 1 | call setline(l,'const ll maxe=(ll)1e6+7;')
 let l = l + 1 | call setline(l,'const ll INF=(ll)1e9+7;')
 let l = l + 1 | call setline(l,'const double PI=acos(-1);')
 let l = l + 1 | call setline(l,'int dx[4]={0,0,1,-1};')
 let l = l + 1 | call setline(l,'int dy[4]={-1,1,0,0};')
 let l = l + 1 | call setline(l,'')
 let l = l + 1 | call setline(l,'int main()')
 let l = l + 1 | call setline(l,'{')
 let l = l + 1 | call setline(l,'    //freopen("in.txt","r",stdin);')
 let l = l + 1 | call setline(l,'    //freopen("out.txt","w",stdout);')
 let l = l + 1 | call setline(l,'    ')
 let l = l + 1 | call setline(l,'    return 0;')
 let l = l + 1 | call setline(l,'}')
 endfunc
 map <F12> :call SetTitle00()<CR>
func SetTitle00()
let l = 49
let l = l + 1 | call setline(l,'const int enum=maxn;')
let l = l + 1 | call setline(l,'const int nnum=maxn;')
let l = l + 1 | call setline(l,'struct edge{int to,dis,next}ee[enum];')
let l = l + 1 | call setline(l,'int head[nnum];')
let l = l + 1 | call setline(l,'int e_tol=0;')
let l = l + 1 | call setline(l,'void e_init()')
let l = l + 1 | call setline(l,'{')
let l = l + 1 | call setline(l,'	e_tol=0;')
let l = l + 1 | call setline(l,'	memset(head,0xff,sizeof(head));')
let l = l + 1 | call setline(l,'}')
let l = l + 1 | call setline(l,'void add_e(int a,int b,int c)')
let l = l + 1 | call setline(l,'{')
let l = l + 1 | call setline(l,'	edge e;')
let l = l + 1 | call setline(l,'	e.to=b;e.next=head[a];e.dis=c;head[a]=e_tol;ee[e_tol++]=e;')
let l = l + 1 | call setline(l,'}')

 endfunc
