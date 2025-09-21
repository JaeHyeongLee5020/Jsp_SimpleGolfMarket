# ⛳️ JSP 기반 골프 브랜드 웹사이트 (20192158_hw11)

## 📄 프로젝트 소개

본 프로젝트는 **JSP (Java Server Pages)** 와 서블릿(Servlet)을 기반으로 구현된 동적 웹 애플리케이션입니다. 여러 골프 브랜드의 정보를 소개하는 페이지와 사용자 인증을 위한 **로그인/로그아웃** 기능을 포함하고 있습니다.

이클립스(Eclipse) IDE 환경에서 개발되었으며, JSP의 기본 기능인 스크립트릿, 표현식, 내장 객체와 페이지 모듈화(include) 등을 학습하고 활용하는 데 목적을 둔 과제 프로젝트입니다.

---

## ✨ 주요 기능

- **사용자 인증**
  - ID/PW를 이용한 기본적인 로그인 및 로그아웃 기능
  - 로그인 상태에 따라 UI 동적 변경
- **브랜드 정보 제공**
  - `Titleist`, `TaylorMade`, `Mizuno`, `Ping` 등 주요 골프 브랜드별 소개 페이지
- **모듈화된 UI 구성**
  - `menu.jsp`, `footer.jsp` 파일을 각 페이지에 포함(`include`)하여 일관된 레이아웃 유지
- **동적인 페이지 흐름**
  - `loginProcess.jsp`를 통해 로그인 로직을 처리하고 결과에 따라 페이지 이동

---

## 🛠️ 기술 스택

- **Backend**: `Java`, `JSP (Java Server Pages)`
- **Frontend**: `HTML`, `CSS`
- **IDE**: `Eclipse IDE for Enterprise Java Developers`
- **Web Server**: `Apache Tomcat`

---

## 📁 프로젝트 구조

* **20192158_hw11/**
    * **WebContent/**
        * `index.jsp` - 메인 랜딩 페이지
        * `login.jsp` - 로그인 폼 페이지
        * `loginIndex.jsp` - 로그인 후 보여지는 메인 페이지
        * `loginProcess.jsp` - 로그인 데이터 처리 스크립트
        * `logout.jsp` - 로그아웃 처리 스크립트
        * `main.jsp` - 브랜드 소개의 중심이 되는 페이지
        * `menu.jsp` - 상단 네비게이션 메뉴 (모듈)
        * `footer.jsp` - 하단 푸터 (모듈)
        * **(브랜드 페이지)/**
            * `titleist.jsp`
            * `taylormade.jsp`
            * `mizuno.jsp`
            * `ping.jsp`
        * **WEB-INF/**
            * `classes/` - 컴파일된 Java 클래스 (.class)
            * `lib/` - 외부 라이브러리 (.jar)
    * **(Eclipse 설정 파일)/**
        * `.settings/`
        * `.project`

---

## 🚀 실행 방법

1.  **프로젝트 가져오기 (Import)**
    - Eclipse 또는 STS에서 `File > Import > General > Existing Projects into Workspace` 선택
    - `Select root directory`에서 프로젝트 폴더를 지정하여 가져옵니다.

2.  **서버 설정**
    - `Servers` 탭에서 Apache Tomcat 서버를 추가하고 프로젝트를 서버에 등록(Add and Remove...)합니다.

3.  **프로젝트 실행**
    - 프로젝트를 우클릭한 후 `Run As > Run on Server`를 선택하여 실행합니다.

4.  **브라우저 접속**
    - 웹 브라우저에서 `http://localhost:8080/프로젝트명/index.jsp` 와 같은 URL로 접속합니다. (포트 번호와 프로젝트명은 환경에 따라 다를 수 있습니다.)
