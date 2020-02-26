(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_f64 (func (result f64)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "wasi_snapshot_preview1" "poll_oneoff" (func $~lib/bindings/wasi_snapshot_preview1/poll_oneoff (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 16) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 48) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 84) "\01\00\00\00\01")
 (data (i32.const 96) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 128) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 544) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00\90\00\00\00\90\00\00\00\90\01\00\00d")
 (data (i32.const 576) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 624) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 672) " \00\00\00\01\00\00\00\00\00\00\00 ")
 (data (i32.const 720) "\10\00\00\00\01\00\00\00\05\00\00\00\10\00\00\00\b0\02\00\00\b0\02\00\00 \00\00\00\04")
 (data (i32.const 752) "\08\00\00\00\01\00\00\00\00\00\00\00\08")
 (data (i32.const 784) "\10\00\00\00\01\00\00\00\05\00\00\00\10\00\00\00\00\03\00\00\00\03\00\00\08\00\00\00\01")
 (data (i32.const 816) "\10\00\00\00\01\00\00\00\00\00\00\00\10")
 (data (i32.const 848) "\10\00\00\00\01\00\00\00\05\00\00\00\10\00\00\00@\03\00\00@\03\00\00\10\00\00\00\02")
 (data (i32.const 880) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s")
 (data (i32.const 928) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 976) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1040) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00P\00R\00N\00G\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00e\00e\00d\00e\00d\00.")
 (data (i32.const 1104) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1152) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1200) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\1b\00[")
 (data (i32.const 1232) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00;")
 (data (i32.const 1264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00H")
 (data (i32.const 1296) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00 ")
 (data (i32.const 1328) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00\1b\00[\00B\00\1b\00[\00D")
 (data (i32.const 1360) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00\1b\00[\009\007\00m")
 (data (i32.const 1392) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00\1b\00[\003\008\00;\002\00;")
 (data (i32.const 1424) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00m")
 (data (i32.const 1456) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (global $node_modules/as-wasi/assembly/as-wasi/Time.MILLISECOND (mut i32) (i32.const 0))
 (global $node_modules/as-wasi/assembly/as-wasi/Time.SECOND (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $assembly/index/rr (mut i32) (i32.const 0))
 (global $assembly/index/gr (mut i32) (i32.const 0))
 (global $assembly/index/br (mut i32) (i32.const 0))
 (global $assembly/index/rain (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "draw" (func $assembly/index/draw))
 (export "_start" (func $assembly/index/_start))
 (start $~start)
 (func $~lib/math/splitMix32 (; 3 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.tee $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.tee $0
  local.get $0
  local.get $0
  i32.const 61
  i32.or
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/rt/stub/maybeGrowMemory (; 4 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.get $2
   local.get $1
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 5 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.get $2
  i32.const 16
  i32.gt_u
  select
  local.tee $4
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $3
  i32.const 16
  i32.sub
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const 1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $~lib/util/memory/memcpy (; 6 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 7 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $0
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $0
   i32.le_u
   select
   if
    local.get $0
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 8 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 64
  local.get $1
  select
  local.tee $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $4
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 96
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.__concat (; 9 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 64
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/util/number/decimalCount32 (; 10 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
   else
    i32.const 3
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.get $0
    i32.const 1000
    i32.lt_u
    select
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
   else
    i32.const 8
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa32_lut (; 11 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 564
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $4
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/util/number/utoa32 (; 12 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 112
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa32_lut
  local.get $2
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor (; 13 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 4
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/string/String.UTF8.byteLength (; 14 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.encode (; 15 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  local.tee $0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.get $0
  i32.add
  local.set $6
  local.get $5
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $1
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $3
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $3
        i32.const 1023
        i32.and
        i32.or
        local.tee $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $3
        local.get $0
        local.get $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.get $3
        i32.const 24
        i32.shl
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $0
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $4
  i32.gt_u
  if
   i32.const 0
   i32.const 640
   i32.const 703
   i32.const 6
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $5
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn (; 16 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $2
  i32.const 16
  i32.sub
  i32.load offset=12
  local.set $3
  i32.const 740
  i32.load
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  i32.const 804
  i32.load
  local.tee $2
  i32.const 10
  i32.store8
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.store offset=12
  local.get $0
  i32.load
  local.get $1
  i32.const 2
  i32.const 804
  i32.load
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString (; 17 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn
 )
 (func $node_modules/as-wasi/assembly/as-wasi/wasi_abort (; 18 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 32
  call $~lib/string/String.__concat
  local.get $2
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  i32.const 32
  call $~lib/string/String.__concat
  local.get $3
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  i32.const 592
  call $~lib/string/String.__concat
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
 )
 (func $~lib/math/NativeMath.seedRandom (; 19 ;)
  i32.const 1
  global.set $~lib/math/random_seeded
  i64.const -1819968182471218078
  global.set $~lib/math/random_state0_64
  i64.const -5399884045864996061
  global.set $~lib/math/random_state1_64
  i32.const 100
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state1_32
  i32.const 0
  i32.ne
  i32.const 0
  global.get $~lib/math/random_state0_32
  i32.const 0
  global.get $~lib/math/random_state1_64
  i64.const 0
  i64.ne
  i32.const 0
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  select
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 896
   i32.const 1406
   i32.const 4
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
 )
 (func $~lib/memory/memory.fill (; 20 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.set $2
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $2
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 21 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  i32.const 0
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/math/NativeMath.random (; 22 ;) (result f64)
  (local $0 i64)
  (local $1 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   i32.const 1056
   i32.const 896
   i32.const 1413
   i32.const 24
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.tee $1
  global.set $~lib/math/random_state0_64
  local.get $1
  local.get $0
  local.get $0
  i64.const 23
  i64.shl
  i64.xor
  local.tee $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  i64.xor
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $1
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $assembly/index/getRandomInt (; 23 ;) (param $0 i32) (result i32)
  call $~lib/math/NativeMath.random
  local.get $0
  f64.convert_i32_s
  f64.mul
  i32.trunc_f64_s
 )
 (func $assembly/index/CodeRain#constructor (; 24 ;) (result i32)
  (local $0 i32)
  i32.const 4
  i32.const 6
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  i32.store16
  local.get $0
  i32.const 0
  i32.store16 offset=2
  local.get $0
  i32.const 100
  call $assembly/index/getRandomInt
  i32.store16
  local.get $0
  i32.const -30
  i32.store16 offset=2
  local.get $0
 )
 (func $~lib/rt/stub/__realloc (; 25 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 43
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $3
  i32.load
  local.set $4
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1168
   i32.const 46
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $4
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.set $2
  local.get $1
  local.get $4
  i32.gt_u
  if
   local.get $5
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $4
    local.get $2
    local.get $4
    i32.gt_u
    select
    local.get $3
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $2
    local.tee $0
    i32.const 16
    i32.sub
    local.set $3
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/ensureSize (; 26 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 944
    i32.const 1120
    i32.const 14
    i32.const 47
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/stub/__realloc
   local.tee $1
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/index/CodeRain>#unshift (; 27 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.const 4
  i32.add
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $3
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $~lib/util/number/itoa32 (; 28 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 112
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
 )
 (func $~lib/number/I16#toString (; 29 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/number/itoa32
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.write (; 30 ;) (param $0 i32)
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
 )
 (func $assembly/index/cursorTo (; 31 ;) (param $0 i32) (param $1 i32)
  i32.const 1216
  local.get $1
  call $~lib/number/I16#toString
  call $~lib/string/String.__concat
  i32.const 1248
  call $~lib/string/String.__concat
  local.get $0
  call $~lib/number/I16#toString
  call $~lib/string/String.__concat
  i32.const 1280
  call $~lib/string/String.__concat
  call $node_modules/as-wasi/assembly/as-wasi/Console.write
 )
 (func $~lib/string/String.fromCharCode (; 32 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
 )
 (func $~setArgumentsLength (; 33 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $assembly/index/CodeRain#draw (; 34 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load16_s offset=2
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load16_s
   local.get $0
   i32.load16_s offset=2
   call $assembly/index/cursorTo
  else
   local.get $0
   i32.load16_s
   i32.const 0
   call $assembly/index/cursorTo
  end
  i32.const 1312
  call $node_modules/as-wasi/assembly/as-wasi/Console.write
  loop $for-loop|0
   local.get $1
   i32.const 30
   i32.lt_s
   if
    block $for-break0
     local.get $1
     local.get $0
     i32.load16_s offset=2
     i32.add
     i32.const 0
     i32.gt_s
     if
      i32.const 1344
      call $node_modules/as-wasi/assembly/as-wasi/Console.write
      local.get $1
      local.get $0
      i32.load16_s offset=2
      i32.add
      i32.const 100
      i32.gt_s
      br_if $for-break0
      local.get $1
      i32.const 29
      i32.eq
      if
       i32.const 1376
       call $node_modules/as-wasi/assembly/as-wasi/Console.write
      else
       i32.const 1408
       local.get $1
       global.get $assembly/index/rr
       i32.mul
       i32.const 27
       i32.add
       call $~lib/util/number/itoa32
       call $~lib/string/String.__concat
       i32.const 1248
       call $~lib/string/String.__concat
       local.get $1
       global.get $assembly/index/gr
       i32.mul
       i32.const -64
       i32.sub
       call $~lib/util/number/itoa32
       call $~lib/string/String.__concat
       i32.const 1248
       call $~lib/string/String.__concat
       local.get $1
       global.get $assembly/index/br
       i32.mul
       i32.const 27
       i32.add
       call $~lib/util/number/itoa32
       call $~lib/string/String.__concat
       i32.const 1440
       call $~lib/string/String.__concat
       call $node_modules/as-wasi/assembly/as-wasi/Console.write
      end
      i32.const 1
      global.set $~argumentsLength
      i32.const 93
      call $assembly/index/getRandomInt
      i32.const 33
      i32.add
      i32.const 16
      i32.shl
      i32.const 16
      i32.shr_s
      i32.const 0
      local.set $2
      block $1of1
       block $0of1
        block $outOfRange
         global.get $~argumentsLength
         i32.const 1
         i32.sub
         br_table $0of1 $1of1 $outOfRange
        end
        unreachable
       end
       i32.const -1
       local.set $2
      end
      local.get $2
      call $~lib/string/String.fromCharCode
      call $node_modules/as-wasi/assembly/as-wasi/Console.write
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
  end
  local.get $0
  local.get $0
  i32.load16_s offset=2
  i32.const 1
  i32.add
  i32.store16 offset=2
 )
 (func $~lib/array/Array<assembly/index/CodeRain>#pop (; 35 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 1472
   i32.const 1120
   i32.const 288
   i32.const 20
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $assembly/index/draw~anonymous|0 (; 36 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $assembly/index/CodeRain#draw
  local.get $0
  i32.load16_s offset=2
  i32.const 101
  i32.gt_s
  if
   global.get $assembly/index/rain
   call $~lib/array/Array<assembly/index/CodeRain>#pop
  end
 )
 (func $~lib/array/Array<assembly/index/CodeRain>#forEach (; 37 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=12
   local.tee $3
   local.get $2
   local.get $3
   i32.lt_s
   select
   i32.lt_s
   if
    i32.const 3
    global.set $~argumentsLength
    local.get $0
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    local.get $0
    call $assembly/index/draw~anonymous|0
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
 (func $assembly/index/draw (; 38 ;)
  global.get $assembly/index/rain
  call $assembly/index/CodeRain#constructor
  call $~lib/array/Array<assembly/index/CodeRain>#unshift
  global.get $assembly/index/rain
  call $~lib/array/Array<assembly/index/CodeRain>#forEach
 )
 (func $~lib/bindings/wasi_snapshot_preview1/subscription#constructor (; 39 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 0
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/bindings/wasi_snapshot_preview1/subscription_clock#constructor (; 40 ;) (result i32)
  (local $0 i32)
  i32.const 48
  i32.const 0
  call $~lib/rt/stub/__alloc
  call $~lib/bindings/wasi_snapshot_preview1/subscription#constructor
  local.tee $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i32.const 0
  i32.store16 offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
 )
 (func $~lib/bindings/wasi_snapshot_preview1/event#constructor (; 41 ;) (result i32)
  (local $0 i32)
  i32.const 14
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store16 offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=10
  local.get $0
  i32.const 0
  i32.store16 offset=12
  local.get $0
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Time.sleep (; 42 ;)
  (local $0 i32)
  call $~lib/bindings/wasi_snapshot_preview1/subscription_clock#constructor
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i64.const 100000
  i64.store offset=24
  local.get $0
  i64.const 10000
  i64.store offset=32
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store16 offset=40
  local.get $0
  call $~lib/bindings/wasi_snapshot_preview1/event#constructor
  i32.const 1
  i32.const 804
  i32.load
  call $~lib/bindings/wasi_snapshot_preview1/poll_oneoff
  drop
 )
 (func $assembly/index/_start (; 43 ;)
  loop $while-continue|0
   call $assembly/index/draw
   call $node_modules/as-wasi/assembly/as-wasi/Time.sleep
   br $while-continue|0
  end
  unreachable
 )
 (func $~start (; 44 ;)
  (local $0 i32)
  i32.const 1000000
  global.set $node_modules/as-wasi/assembly/as-wasi/Time.MILLISECOND
  i32.const 1000000000
  global.set $node_modules/as-wasi/assembly/as-wasi/Time.SECOND
  i32.const 1504
  global.set $~lib/rt/stub/startOffset
  i32.const 1504
  global.set $~lib/rt/stub/offset
  call $~lib/math/NativeMath.seedRandom
  i32.const 0
  global.set $assembly/index/rr
  i32.const 6
  global.set $assembly/index/gr
  i32.const 0
  global.set $assembly/index/br
  i32.const 16
  i32.const 7
  call $~lib/rt/stub/__alloc
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  global.set $assembly/index/rain
 )
)
