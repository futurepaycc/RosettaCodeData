(de varargs (Arg1 Arg2 . @)
   (println Arg1)
   (println Arg2)
   (while (args)
      (println (next)) ) )
