set current_path="%cd%"
java -jar mybatis-generator-core-1.3.3.jar -configfile generatorConfig.xml -overwrite
pause
exit