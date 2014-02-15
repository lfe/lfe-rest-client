(defmodule testing-payloads
  (export all))

(defun simple-success ()
  #(ok
    #(#("HTTP/1.1" 200 "OK")
      (#("date" "Sun, 08 Dec 2013 22:45:01 GMT")
       #("server" "SomeWebServer/1.2.3")
       #("content-length" "2246")
       #("content-type" "text/html; charset=utf-8"))
      "<html><body>Yay!</body></html>")))
