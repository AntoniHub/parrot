# RT#40705: Stub 
# help tcltest compile

.HLL '_Tcl', ''
.namespace [ 'builtins']

.sub 'update'
  .param int register_num
  .param pmc raw_args
  .param pmc argv

  .return(register_num,'')
.end

