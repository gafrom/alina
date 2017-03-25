$ ->
  $('.js-toggle-mobile-menu').on 'click', ->
    $('.header__nav').toggleClass('header__nav_active')
    $('.js-toggle-mobile-menu').toggleClass('icon-menu')
    $('.js-toggle-mobile-menu').toggleClass('icon-up-open')
