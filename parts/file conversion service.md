# File Convention service
Сloud Azure

#portfolio-project
#linkedin/4-projects

An office document formats converter service, hosted in Azure Cloud Service VM. It uses DevExpress office file api library, written in .Net 4.6.

Демонстрационное веб приложение конвертации файлов в различные форматы, показывающую работу Office File Api библиотеки в облаке Azure.

В процессе настройки google analytics выявил неэффективные траты на google AdWords, что позволило сэкономить 700K$/year.

● Разработан проект от идеи, прототипа, произведено несколько дизайн итераций до сбора метрик и анализа результата экспериментов
● Протестировал работу невизуальной библиотеки в MS Azure окружении (Azure cloud service) и исправил найденные проблемы
● в короткое время разобрался в ASP .net MVC, jQuery, CSS, DevExtreme, Azure, es6, получилось интегрировать SPA проект собираемый с webpack с asp .net mvc, что позволило использовать ECMAScript modules и последнюю версию языка javascript
● Изучил популярность сценариев конвертации документов из одного формата в другой (поддерживалось 30 разных форматов файлов)
● Нашел растрату денег в 680 k $/ год за неправильную настроенную рекламную кампанию в DevExpress


Tech & Languages
* MS Azure Cloud Service
* Azure Blob Storage
* .Net
* Google Analytics
* DevExpress Office File Api library
* HTML5, CSS3, JavaScript, jQuery
* DevExtreme UI controls


create a SPA with backend on .net ASP Web Api hosted in Azure Cloud services 
that can convert file from one office format to many other formats, for example from docx to pdf or xls to pdf or png image, or pdf to text. 
I have experience with deploying projects to Azure Cloud, working with Google Analytics, customer error tracking, designing application from an idea to release.

We use refactor project from using inline js and html file in an early stage from start then I integrate web pack bundler with ASP mvc application, that at that period of time was not official supported as now. It was challenge task and it allows us to write more modular and maintainable code with the latest version of Javascript language and use an eslint to maintain code quality.
 
We find several problems with an core of our document library in an Azure environment because at several types of pricing tears not all windows api’s works as at desktop software (working with fonts)

We work with a designer, stakeholder, we did 5 design iterations, UX design research iteration, created a prototype.

We create single page application based on 

We created a file converted hosted in Azure cloud. File converter based on DevExpress Office file Api library and .net platform.
The main purpose was research how library will perform in Azure written .net 4.6 how it will be working in Azure restricted environment. 

We made a Single Page application at first written in jQuery as many asp mvc applications at that period of time. Then I integrate a webpack bundle into ASP net project, it allows us to use modern JS modules in ES module format and to split to single chunk of jquery to more modular code, than I integrated google analytics to gather statistics what format is used most (most popular) and integrate log project with error tracking service that devexpress was trying to make.