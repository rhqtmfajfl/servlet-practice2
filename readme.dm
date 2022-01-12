### 1. Maven Warproject 만들기
maven war project 만들기

1. maven project 생성 : packaging = > war로 잡는다.
2. java project 선택(오론쪽 메뉴) → javaEE Tools → generate Deployment Descriptor Stub(web.xml)
3. WEB.XML에서 
4. xmlns 수정 java → JAVA로 수정

<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance](http://www.w3.org/2001/XMLSchema-instance)"
xmlns="[http://JAVA.sun.com/xml/ns/javaee](http://java.sun.com/xml/ns/javaee)"
xsi:schemaLocation="[http://java.sun.com/xml/ns/javaee](http://java.sun.com/xml/ns/javaee) [http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd](http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd)" version="2.5">
<display-name>helloweb</display-name>

1. pom.xml 설정
    
    pom.xml 설정)helloweb 참고)
    
    
### 2. applications
    
    1. model 1 : model + jsp(controller, view)
    -	emaillist01
    -	guestbook01
    
   	2. model2: mvc, Model + View(jsp) + Controller(servlet)
   	- 	emaillist02
   	-	guestbook02
   	
   	3. mysite02	[mvc, model, model + jsp(view) + servlet(controller)]
   	
   	-	mysite02
   	-	mysite03
   	-	mysite04
   	-	mysite05
   	
   	
   	