cd /d %~dp0
sass --style expanded --watch scss/:css/ --sourcemap=none --no-cache

:: �ysass�zsass�̃R���p�C���R�}���h
:: 
:: �y--style�zCSS�̃t�H�[�}�b�g
::     expanded
::     nested
::     compact
::     compressed
:: 
::  �y--line-comments�zscss�̍s���c��
::     �R�����g���c��
::      --line-comments
::     �R�����g�c���Ȃ�
::      �R�}���h�Ȃ�
::     �f�t�H���g�̓R�����g�c���Ȃ�
:: 
:: 
:: �y--watch�zscss�t�@�C���̎����Ď�
:: 
:: �yscss:css�zscss�t�@�C���̏ꏊ:css�t�@�C���̏����o����
::     �����Fstyle.scss:style.css
::     �w��F�t�H���_��/style.scss:�t�H���_��/style.css
::       ex) scss/style.scss:css/style.css
::           �����΃p�X�̂��߁A�擪�Ɂu/�v�͕K�v�Ȃ�
::     �t�H���_�z���S�́Fscss/:css/
:: 
:: 
:: �y--cache-location�z�L���b�V���t�@�C���̕ۑ���
::     --cache-location �t�H���_��/.sass-cache
::     ex) --cache-location sass/.sass-cache
:: 
:: �y--sourcemap�z
::     map�𐶐�����
::      --sourcemap
::     map�𐶐����Ȃ�
::      --sourcemap=none
:: 
