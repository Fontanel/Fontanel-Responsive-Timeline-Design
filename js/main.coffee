$ ->
  if $( '#wrapper' ).length > 0
    $( '#wrapper' ).waypoint ( dir) ->
      if dir is 'down'
        $( '#sidebar' ).addClass 'stick'
      else
        $( '#sidebar' ).removeClass 'stick'
    ,
      offset: 30
