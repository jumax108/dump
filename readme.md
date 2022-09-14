# Dump
간단하게 덤프 남기기 위한 클래스

## 사용법
```cpp
CDump dump;

int main(){
	CDump::crash();
	return 0;
}
```

프로그램 동작 중 한 번만 생성자를 호출하여 초기화하면 덤프가 남습니다. <br>
원하는 시점에서 crash 함수를 호출하여 덤프 생성을 유도할 수 있습니다.
