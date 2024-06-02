# vagrant
Vagrant image login id 및 암호.
id: vagrant
password: vagrant

vagrant 계정이 암호인증 없는 sudo 권한 갖고 있습니다. 

vagrant 기본명령어
- vagrant 명령은 cmd 나 powershell 에서 사용합니다.

vagrant 설정파일명은 Vagrantfile 입니다.
vagrant 명령은 vagrantfile 이 있는 디렉토리에서 실행을 해야 합니다.
* 현재 디렉토리에 Vagrantfile 이 없으면 부모디렉토리를 참조합니다.

-------------------------------------------------------------------
vagrant --help  ; 도움말 출력

vagrant init => vagrant 실행을 위한 Vagrantfile 생성
vagrant up : Vagrantfile 내용을 읽고 실행
vagrant status : vagrant 가상머신 상태 확인
vagrant halt : vagrant 가상머신 종료
vagrant destory : 설치된 vagrant 가상머신 삭제
vagrant provision : Vagrantfile 에서 provision 항목 실행
vagrant ssh : vagrant 가상머신으로 ssh 접속

--------------------------------------------------------------------
* 설치된 Vagrant vm image 삭제

Vagrantfile 이 있는 디렉토리안에서
vagrant halt  ; vagrant 가상머신 종료
vagrant status ; vagrant vm 상태 확인
vagrant destroy ; vagrant vm image 삭제
rm .vagrant  ; vm 생성될때 만들어진 .vagrant 디렉토리 삭제
