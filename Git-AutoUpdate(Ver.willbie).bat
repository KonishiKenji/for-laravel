@echo off
rem ��magic words

rem �ꎞ��~�ifor Debug�j
rem pause

rem �T�b�Ԓ�~������R�}���h�i�r����~��Ctrl+C�̂݉\�j+���s���O�ɁuSVN-UpdateStart�v�Ƃ̃R�����g�\���i�R�����g�͔C�Ӂj
timeout 5 /nobreak && echo Git(willbie)-UpdateStart

rem �uTortoiseProc.exe�v�̊i�[��܂Ńf�B���N�g���ړ�
cd C:\Project\willbie-env-201903111018\mhs_dev

rem SVN��Update���s�R�}���h(�X�V�t�@�C���ύX���́u��)�`�v�́��t�@�C��������C�ӕύX���āurem ��)�v���폜���ėL�������Ă�����Ɨǂ�)
rem ��)TortoiseProc.exe /command:update /path:"���t�@�C������" /closeonend:1
git pull

rem �I��3�b�O..
timeout 3 /nobreak && echo Finish "git pull" !

exit
