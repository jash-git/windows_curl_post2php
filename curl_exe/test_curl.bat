@echo %time%

curl.exe -H "Content-Type:application/json" -X POST --data '{"active":1,"connection":{"enabled":1,"mode":0,"port":5001,"address":4236355776},"apb_and_ab_door":{"apb_enabled":0,"apb_group":0}}' "http://127.0.0.1:8080/php_sleep.php"

@echo %time%
pause