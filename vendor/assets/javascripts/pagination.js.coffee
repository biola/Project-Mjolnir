jQuery ->
   window.preparePagination = (el) ->
    el.waypoint (direction) ->
      $this = $(this)
      unless $this.hasClass('first-page') && direction is 'up'
        page = $($('#static-pagination li').get(page))
        unless page.hasClass('active')
          $('#static-pagination .active').removeClass('active')
          page.addClass('active')
    return

  if $('#with-button .pagination').size() > 0
    # Replace pagination
    $('#with-button .pagination').hide()
    loading_posts = false

    $('#load_more_posts').show().click ->
      preparePagination($('.page-delimiter'))
      unless loading_posts
        loading_posts = true
        more_posts_url = $('#with-button .next a').attr('href')
        if more_posts_url
          $this = $(this)
          $this.html('<i class="fa fa-circle-o-notch fa-spin"')
          $.getScript more_posts_url, ->
            $this.text('Load More').removeClass('text-disabled') if $this
            loading_posts = false
