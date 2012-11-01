jQuery -> 
  fname=prompt("Please enter your name:","Your name")
  source = $("#hello_world").html();
  data=
  	name: fname

  template = Handlebars.compile(source)
  $("div").append(template(data))