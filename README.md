#  3D 웹 뷰어 

##  권장 사용법 (VSCode Live Server)

**가장 쉬운 방법**: VSCode에서 Live Server 확장 설치 후 사용
1. VSCode에서 이 폴더 열기
2. `Live Server` 확장 설치 (ritwickdey.liveserver)
3. `index.html` 우클릭 → **"Open with Live Server"**
4. 자동으로 브라우저에서 열림!

##  다른 실행 방법

### 1단계: 웹서버 시작
```bash
# Python 사용
python -m http.server 8000

# 또는 start.bat 더블클릭
```

### 2단계: 브라우저 열기
- **주소**: `http://localhost:8000/index.html`
- 또는 `index.html` 파일을 브라우저로 드래그

### 3단계: 모델 업로드
1. **📂 모델 열기** 버튼 클릭
2. `.glb` 또는 `.gltf` 파일 선택
3. 마우스로 조작: 드래그(회전), 휠(줌), Shift+드래그(이동)

##  파일 구성
```
WebViewer_Portable/
├── index.html               #  메인 3D 뷰어
├── model-info.html         #  모델 정보 팝업
├── viewer-toolbox.html     #  설정 도구
└── models/                 #  샘플 모델들
    └── *.glb
```

##  단축키
- **W**: 이동 모드 | **E**: 회전 모드 | **R**: 크기조절 모드
- **I**: 모델 정보 | **F**: 포커스 | **ESC**: 팝업 닫기

##  주요 기능
- ✅ GLB/GLTF 모델 로드 (드래그&드롭 지원)
- ✅ 3D 기즈모 조작 (이동/회전/크기)  
- ✅ 실시간 모델 정보 표시
- ✅ 재질/조명 편집 도구
- ✅ 경계박스 표시

##  사용 팁
- `models/` 폴더에 자주 쓰는 모델 저장
- **인터넷 연결 필요** (BabylonJS 라이브러리 로드)
- 대용량 모델은 로딩 시간 소요

##  문제 해결
- **모델 안 뜸**: 웹서버 실행 확인
- **팝업 차단**: 브라우저 팝업 허용 설정
- **오류 확인**: F12 → 콘솔 탭

---
**요구사항**: 웹서버 + 인터넷 연결 | **지원 형식**: GLB, GLTF
