# YesTakeout - Yes24 Ebook 하이라이트 내보내기

[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FAqudi%2FYesTakeout&count_bg=%233BB4E8&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=true)](https://hits.seeyoufarm.com)

![GitHub all releases](https://img.shields.io/github/downloads/Aqudi/YesTakeout/total?style=flat-square)



## 개요

YesTakeout은 Yes24 Ebook에서 공식적으로 하이라이트한 구절이나 메모 내보내기 기능을 
공식적으로 지원하지 않아 개발하게 된 프로그랩입니다. 기본적인 하이라이트나 메모 내보내기 기능 외에도
독서노트 작성하실 때 사용하실 수 있는 기능들이 포함되어 있습니다.

> [!CAUTION]
> YesTakeout의 기본적인 원리는 Yes24 Ebook 윈도우 프로그램에서 사용하는 데이터베이스 내용을 읽고
보여주는 방식입니다. 그렇기 때문에 Yes24 Ebook PC 버전을 설치하여야 하고 이 프로그램이 변경될 경우 YesTakeout이
정상적으로 동작하지 않을 수 있습니다.

## 기능
- [x] 하이라이트/메모 열람
- [ ] 필사 (하이라이트를 보고 직접 타이핑)
- [ ] Markdown 포맷 내보내기
- [ ] 템플릿 지원
- [ ] Obsidian 내보내기 지원

## 사용법

잘 안되시면 [오픈채팅방](https://open.kakao.com/o/sS7gUM1f)으로 문의주시면 감사하겠습니다.

### Yes24 Ebook PC 뷰어
1. Yes24 Ebook PC 뷰어 설치 [링크](https://www.yes24.com/notice/eBookGuide/guide_pc.aspx)
2. Yes24 Ebook PC 뷰어 로그인
3. Yes24 Ebook PC 뷰어에서 책 다운로드 및 책 열기

### YesTakeout
1. YesTakeout 실행
2. YesTakeout `Takeout 하러 가기` 클릭
3. YesTakeout `Open database` 클릭
4. `crema_v2.0.db` 선택

## 개발

### 사전 준비

- Flutter SDK (.fvm/fvm_config.json에 명시된 버전)
- Dart SDK (pubspec.yaml version 항목에 명시된 버전)

### 프로젝트 구조

주요 디렉토리 및 파일:

- lib/: 프로젝트의 Dart 소스 파일이 포함되어 있습니다.
- windows/: CMake 구성을 포함한 윈도우 전용 프로젝트 파일이 있습니다.
- pubspec.yaml: 프로젝트의 의존성을 정의합니다.

### 애플리케이션 실행하기

```shell
flutter run -d windows
```

## 기여하기

이슈나 풀리퀘스트 모두 환영합니다.
혹시나 필요한 기능이나 오류가 있다면 제보해주시면 좋겠습니다.

## 라이선스

프로젝트는 MIT 라이선스 하에 있습니다. 자세한 내용은 [LICENSE](./LICENSE) 파일을 참조하세요.
