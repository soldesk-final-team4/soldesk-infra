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


※ 브랜치명 예시
작업영역	            대상디렉토리	                    브랜치명예시
AWS 네트워크            infra/aws/modules/network/	     dev/aws-vpc
AWS ECR                infra/aws/ecr.tf	                dev/aws-ecr
AWS EKS	               infra/aws/modules/eks/	        dev/aws-eks
AWS RDS	               infra/aws/modules/rds/	        dev/aws-rds
AWS Cognito	           infra/aws/	                    dev/aws-cognito
AWS 보안                infra/aws/	                    dev/aws-security
Azure 네트워크	        infra/azure/	                 dev/azure-network
Azure 인프라	        infra/azure/	                 dev/azure-infra
하이브리드 VPN	         infra/, ansible/	             dev/network-vpn
Ansible 자동화	        ansible/	                    dev/ansible
Kubernetes 초기 구성	k8s/bootstrap/	                dev/k8s
Kubernetes 배포	       k8s/manifests/	                dev/k8s
Argo CD	              k8s/	                           dev/argocd
Prometheus	          monitoring/prometheus	           dev/monitoring-prometheus
Grafana	              monitoring/grafana/	           dev/monitoring-grafana
Slack 알림	          monitoring/slack	               dev/monitoring-slack
WEB 개발	          web/	                           dev/web
WAS 개발	          was/	                           dev/was
DB 스키마	          db/	                           dev/db-schema
Lambda	             functions/	                      dev/lambda
재해복구	          dr/	                           dev/dr-replication
부하 테스트	          tests/	                       dev/test-k6