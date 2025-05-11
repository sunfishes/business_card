# Business Card App

Flutter로 개발된 간단한 개발자 명함 앱입니다. 사용자 정보를 입력하고 앱에 저장할 수 있으며, 편집 및 임시 저장 기능을 제공합니다.

---

## 🚀 Getting Started

이 앱은 Flutter 개발을 처음 시작하는 사람들을 위한 실습용 프로젝트입니다. 아래의 단계를 따라 앱을 실행할 수 있습니다.

### 실행 방법

1. 저장소 클론
```bash
git clone https://github.com/your-username/business_card.git
cd business_card
flutter pub get
flutter run

---
'''
**📂 주요 기능 및 설명**
1. Splash Screen
![Uploading KakaoTalk_20250511_170606433.jpg…]()


앱 시작 시 2초간 로딩 화면 표시

Future.delayed를 사용하여 MainScreen으로 전환

2. Main Screen
Custom AppBar

좌측 아이콘(leading)과 앱 제목 표시

SingleChildScrollView로 콘텐츠가 넘칠 때 스크롤 가능

사용자 정보 이미지 삽입 (JSON 기반 이미지 생성 활용)

margin과 borderRadius를 사용해 시각적 간격 확보

3. 자기소개 섹션
TextField를 통해 소개글 작성 가능

편집 모드에 따라 색상 변경 (Blue: 편집 중, Black: 작성 완료)

삼항 연산자를 이용한 동적 스타일링

비어 있는 입력값 저장 시 SnackBar로 안내 표시

SharedPreferences를 사용하여 임시 저장 기능 구현

**🛠️ 사용한 기술 스택**
Flutter

Dart

Shared Preferences (https://pub.dev/packages/shared_preferences)

---

**📌 참고**
이 앱은 Flutter 기본 구조를 학습하기 위한 프로젝트로, 실무 앱 개발보다는 구조 이해와 상태 관리 실습에 초점이 맞춰져 있습니다.

향후 이미지 및 기능이 지속적으로 업데이트될 예정입니다.



