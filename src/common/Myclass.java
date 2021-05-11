package common;

public class Myclass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String str = "다이나믹 웹프로젝트에서도 java를 만들 수 잇당";
		System.out.println(str);
	}
	
	public static int myFunc(int a, int b) {
		
		int sum=0;
		for(int i=a ; i<=b ; i++) {
			sum+=i;
		}
		return sum; 
	}

}
