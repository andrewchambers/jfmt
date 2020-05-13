(import spork/fmt)

(defn main
  [& args]
  (if (= 1 (length args))
    (prin (fmt/format (file/read stdin :all)))
    (each f (tuple/slice args 1)
      (fmt/format-file f))))
