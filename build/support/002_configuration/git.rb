configs ={
  :git => {
    :user => '20111121iqmetrix',
    :remotes => potentially_change("remotes",__FILE__),
    :repo => 'quickpost' 
  }
}
configatron.configure_from_hash(configs)
