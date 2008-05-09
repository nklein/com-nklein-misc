(asdf:defsystem :card-deal-game
    :depends-on (vecto
                 com.nklein.util.general
                 com.nklein.util.vec-math)
    :components ((:file "package")
                 (:file "game"  :depends-on ("package"))
                 (:file "image" :depends-on ("package" "game"))))
