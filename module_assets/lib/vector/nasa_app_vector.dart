enum NasaAppVector {
  ic_clock,
  ic_error_default,
  ic_close,
  ic_eye,
  ic_check,
  ic_home,
  ic_camera,
  ic_three_dots,
  ic_button_take_picture,
  ic_person,
  ic_gallery,
  ic_balloon,
  ic_save_feed,
  ic_arrow_right,
  ic_arrow_left,
  ic_arrow_up,
  ic_arrow_down,
  ic_pencil,
  ic_trash_can,
  ic_like,
  ic_search,
  ic_wallet,
  ic_crown,
  ic_toggle_down,
  ic_toggle_right,
  ic_close_app_bar,
  ic_camera_rotate,
  ic_flash,
  ic_edit,
  ic_locker_closed,
  ic_logout,
  ic_verified,
  ic_krykto,
  ic_like_fill,
  ic_save_feed_fill,
  ic_widget,
  ic_upload,
  ic_chevron_right,
  ic_link,
  ic_ellipse,
  ic_connected,
  ic_plus,
  ic_eye_blocked,
  ic_graphic,
  ic_warning,
  ic_hard_loop,
  ic_small_three_dots,
  ic_small_toggle_down,
  ic_small_arrow_down,
  ic_money_in,
  ic_arrow_up_circle,
  ic_arrow_down_circle,
  ic_price_tag,
  ic_calendar,
  ic_profile_picture,
  ic_chat_off,
  ic_user_check,
  ic_notification,
  ic_copy_paste,
  ic_user_error,
  ic_user_block,
  ic_triangle_up,
  ic_triangle_down,
  ic_bullet,
  ic_share,
  ic_help,
  ic_arrows,
  ic_send,
  ic_bank
}

extension ImageVectorExtension on NasaAppVector {
  String get svg => "vector/$name.svg";

  String get package => "module_assets";
}