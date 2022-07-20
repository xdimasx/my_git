#!/bin/bash
№Пошук по файлу
grep -A0 -n --color "404" Apache.log
echo "Загальна кількість всіх повідомлень про помилку 404"
grep -c -A0 "404" Apache.log