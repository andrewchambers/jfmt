(import spork/fmt)

(defn main
  [& args]
  (if (= 1 (length args))
    (try
      (prin (fmt/format (file/read stdin :all)))
      ([e] (eprint "Unable to format stdin")
           (os/exit 1)))
    (each f (tuple/slice args 1)
      (fmt/format-file f))))
