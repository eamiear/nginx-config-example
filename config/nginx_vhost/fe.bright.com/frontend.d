location /h5 {
  alias   html/h5;
  index  index.html index.htm;
}

location /mp {
  alias   html/mp;
  index  index.html index.htm;
}

location /pension {
  pension   html;
  index  index.html index.htm;
}