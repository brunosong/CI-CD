# 엘라스틱, 파일비트, 키바나를 사용해서 로그 수집 모니터링 구성 


## 윈도우 사용시 filebeat.yml이 권한 문제로 안될 경우
* 파워쉘에서 chmod 400 filebeat.yml과 같은 명령어
* icacls.exe .\filebeat.yml /reset
* icacls.exe  .\filebeat.yml /grant:r "$($env:username):(r)"
* icacls.exe .\filebeat.yml /inheritance:r

