CORRECTION QUIZZ :

1 - rails new APP-NAME
2 - 3 - 2 - 1
3 - rails g model Song title year:integer // rails d model Song
    rails db:migrate
4 - rails g migration AddCategoryToSongs
6 - 3 - 1 - 2 - 4
7 - VERB (GET POST PATCH DELETE)
    URL (www.lewagon.com)
    Headers (language, user-agent)
    Body (POST and PATCH)
8/9 - No not the same because different VERB
    POST request has a BODY
    GET request : can only pass information through query string localhost:3000/question=hello
14 - rails g controller songs
18 - <form action="/songs" method="post">
      <input type="text" name="song[title]" value="">
      <input type="submit" value="Create song">
    </form>
19 - <form action="/songs/18" method="patch">
      <input type="text" name="song[title]" value="Hey jude">
      <input type="submit" value="Create song">
    </form>
