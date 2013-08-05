module RiversHelper
  def us_states
  [
    [ "Alabama", "al" ],
    [ "Alaska", "ak" ],
    [ "Arizona", "az" ],
    [ "Arkansas", "ar" ],
    [ "California", "ca" ],
    [ "Colorado", "co" ],
    [ "Connecticut", "ct" ],
    [ "Delaware", "de" ],
    [ "Florida", "fl" ],
    [ "Georgia", "ga" ],
    [ "Hawaii", "hi" ],
    [ "Idaho", "id" ],
    [ "Illinois", "il" ],
    [ "Indiana", "in" ],
    [ "Iowa", "ia" ],
    [ "Kansas", "ks" ],
    [ "Kentucky", "ky" ],
    [ "Louisiana", "la" ],
    [ "Maine", "me" ],
    [ "Maryland", "md" ],
    [ "Massachusetts", "ma" ],
    [ "Michigan", "mi" ],
    [ "Minnesota", "mn" ],
    [ "Mississippi", "ms" ],
    [ "Missouri", "mo" ],
    [ "Montana", "mt" ],
    [ "Nebraska", "ne" ],
    [ "Nevada", "nv" ],
    [ "New Hampshire", "nh" ],
    [ "New Jersey", "nj" ],
    [ "New Mexico", "nm" ],
    [ "New York", "ny" ],
    [ "North Carolina", "nc" ],
    [ "North Dakota", "nd" ],
    [ "Ohio", "oh" ],
    [ "Oklahoma", "ok" ],
    [ "Oregon", "or" ],
    [ "Pennsylvania", "pa" ],
    [ "Rhode Island", "ri" ],
    [ "South Carolina", "sc" ],
    [ "South Dakota", "sd" ],
    [ "Tennessee", "tn" ],
    [ "Texas", "tx" ],
    [ "Utah", "ut" ],
    [ "Vermont", "vt" ],
    [ "Virginia", "va" ],
    [ "Washington", "wa" ],
    [ "West Virginia", "wv" ],
    [ "Wisconsin", "wi" ],
    [ "Wyoming", "wy" ]
  ]
  end

  def full_name(state_abrev)
    us_states.select { |state| state[1] == state_abrev }.first.first
  end


end
