(module
  (memory $0 1)
  (data (i32.const 12) "\10\00\00\00")
  (data (i32.const 16) "\0c\00\00\00")
  (export "memory" (memory $0))
  (export "main" (func $main))
  (table 0 anyfunc)
  
  (func $main (result i32)
    (local $0 i32)
    (return
      (i32.load
        (i32.const 16)
      )
    )
  )
)
;; METADATA: { "asmConsts": {},"staticBump": 20, "initializers": [] }
