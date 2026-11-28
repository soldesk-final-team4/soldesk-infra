# soldesk-infra
Soldesk Final Project Infrastructure

※ 디렉토리 구조
 .devcontainer  : 공통 개발환경 컨테이너 구성정보
 .github        : CI/CD 설정파일
 ansible        : 서버 자동화
 db             : PostgreSQL DB 스키마 관리
 dr             : DR 재해복구 스크립트
 functions      : Lambda
 infra          : AWS / Azure Terraform
  ㄴ aws        : AWS Root Module
  ㄴ azure      : Azure  Root Module
  ㄴ dev/sample : CI/CD 테스트용 샘플코드
 k8s            : EKS / Argo CD
  ㄴ bootstrap  : Argo CD 초기 설정 (Argo CD 배포 정의)
  ㄴ manifests  : 배포 대상 (WEB/WAS Pod및Service, 이미지 버전 관리 등)
 monitoring     : Prometheus / Grafana 통합 모니터링
 tests          : 부하 및 장애 테스트
 was            : WAS 소스코드 (WAS 이미지 정의)
 web            : WEB 소스코드 (WEB 이미지 정의)