# Odd&More. Docs.
This web site is done by jekyll.

## Develop

> Developing docs require you have docker installed on your pc.

Get source code from repository
```
git clone https://github.com/donateoa/oam-docs.git

```
## Start Server in local pc
swtich into project root

    cd oam-docs
    docker-compose -f jekyll/docker-compose.yml up

Wait the container has fineshed to download all gem packages. It can take up to 20 minutes. You can see in the console the message

    Server running... press ctrl-c to stop.
    
The website is available here

    http://localhost:3000/oam-docs/


After the wait if you still have problem to see  try  to run a second command.

The first time you start the application run the following command.

     docker-compose -f jekyll/docker-compose.yml run jekyll  jekyll build --watch

## Deploy

Deploy your changes

    git add .
    git commit -am "type here the description of your change"
    git push

## Add a section
Let's say you want create a new section of website named "Section".
1. create a new folder, you can name this folder and name it `section``
2. in the above folder create a new page named index.md with the following 
    1. Head
        1. title: `Section`
        2. sort: type a number that is the order you want to give to this section the main menu
        3. category: `main`
    2. Content: write the content for the main page of section

here is an example of index.md page for a section
    ---
    layout: it 
    title: Section 
    sort: 2
    category: main
    ---

## Add new Page to section
Let's say you want create a new page named "Page 1" into the section name "Section".
1. locate the folder `section` and create a new page named page1.md with the following 
    1. Head
        1. title: `Page 1`
        2. sort: type a number that is the order you want to give to this page in the section
        3. category: `Section`
    2. Content: write the content for the page

here is an example of paeg1.md page for a page
    ---
    layout: it 
    title: Page 1 
    sort: 1
    category: Section
    ---

Reference:
- [Markdown syntax](https://www.markdownguide.org/basic-syntax/)
- [Icon reference](https://fontawesome.com/icons?d=gallery&p=2)
- [Jexyll configuration](https://jekyllrb.com/docs/configuration/)
- [public link of this web site](https://donateoa.github.io/oam-docs/)
- [Docker download](https://docs.docker.com/docker-for-mac/install/)