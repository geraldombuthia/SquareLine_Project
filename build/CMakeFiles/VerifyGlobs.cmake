# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.25
cmake_policy(SET CMP0009 NEW)

# LV_DRIVERS_Sources at CMakeLists.txt:19 (FILE)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/*.c")
set(OLD_GLOB
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/GC9A01.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/ILI9341.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/R61581.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/SHARP_MIP.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/SSD1963.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/ST7565.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/UC1610.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/drm.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/display/fbdev.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/gtkdrv/gtkdrv.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/indev/AD_touch.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/indev/FT5406EE8.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/indev/XPT2046.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/indev/evdev.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/indev/libinput.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/indev/xkb.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/sdl/sdl.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/sdl/sdl_common.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/sdl/sdl_gpu.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/wayland/smm.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/wayland/wayland.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/win32drv/win32drv.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/win_drv.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lv_drivers/x11/x11.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/build/CMakeFiles/cmake.verify_globs")
endif()

# LVGL_Sources at CMakeLists.txt:18 (FILE)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/*.c")
set(OLD_GLOB
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/env_support/rt-thread/lv_rt_thread_port.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/env_support/rt-thread/squareline/lv_ui_entry.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_disp.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_event.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_group.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_indev.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_indev_scroll.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_class.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_draw.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_pos.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_scroll.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_style.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_style_gen.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_obj_tree.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_refr.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/core/lv_theme.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/arm2d/lv_gpu_arm2d.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_arc.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_img.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_label.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_layer.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_line.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_mask.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_rect.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_transform.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_draw_triangle.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_img_buf.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_img_cache.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/lv_img_decoder.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/pxp/lv_draw_pxp.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_draw_vglite.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_vglite_buf.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/nxp/vglite/lv_vglite_utils.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_arc.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_bg.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_composite.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_img.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_label.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_layer.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_line.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_mask.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_rect.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sdl/lv_draw_sdl_utils.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_arc.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_blend.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_dither.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_gradient.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_img.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_layer.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_letter.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_line.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_polygon.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_rect.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/sw/lv_draw_sw_transform.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/layouts/flex/lv_flex.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/layouts/grid/lv_grid.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/bmp/lv_bmp.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/freetype/lv_freetype.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/fsdrv/lv_fs_littlefs.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/fsdrv/lv_fs_posix.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/fsdrv/lv_fs_win32.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/gif/gifdec.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/gif/lv_gif.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/png/lodepng.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/png/lv_png.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/qrcode/lv_qrcode.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/qrcode/qrcodegen.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/rlottie/lv_rlottie.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/sjpg/lv_sjpg.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/sjpg/tjpgd.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/libs/tiny_ttf/lv_tiny_ttf.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/lv_extra.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/fragment/lv_fragment.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/fragment/lv_fragment_manager.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/gridnav/lv_gridnav.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/ime/lv_ime_pinyin.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/imgfont/lv_imgfont.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/monkey/lv_monkey.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/msg/lv_msg.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/others/snapshot/lv_snapshot.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/themes/basic/lv_theme_basic.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/themes/default/lv_theme_default.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/themes/mono/lv_theme_mono.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/animimg/lv_animimg.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/calendar/lv_calendar.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/chart/lv_chart.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/imgbtn/lv_imgbtn.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/keyboard/lv_keyboard.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/led/lv_led.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/list/lv_list.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/menu/lv_menu.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/meter/lv_meter.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/msgbox/lv_msgbox.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/span/lv_span.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/spinbox/lv_spinbox.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/spinner/lv_spinner.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/tabview/lv_tabview.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/tileview/lv_tileview.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/extra/widgets/win/lv_win.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_dejavu_16_persian_hebrew.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_fmt_txt.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_loader.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_10.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_12.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_12_subpx.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_14.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_16.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_18.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_20.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_22.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_24.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_26.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_28.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_28_compressed.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_30.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_32.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_34.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_36.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_38.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_40.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_42.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_44.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_46.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_48.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_montserrat_8.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_simsun_16_cjk.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_unscii_16.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/font/lv_font_unscii_8.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/hal/lv_hal_disp.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/hal/lv_hal_indev.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/hal/lv_hal_tick.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_anim.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_anim_timeline.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_area.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_async.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_bidi.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_color.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_fs.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_gc.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_ll.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_log.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_lru.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_math.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_mem.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_printf.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_style.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_style_gen.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_templ.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_timer.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_tlsf.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_txt.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_txt_ap.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/misc/lv_utils.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_arc.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_bar.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_btn.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_btnmatrix.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_canvas.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_checkbox.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_dropdown.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_img.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_label.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_line.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_objx_templ.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_roller.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_slider.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_switch.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_table.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/lvgl/src/widgets/lv_textarea.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/build/CMakeFiles/cmake.verify_globs")
endif()

# UI_Sources at CMakeLists.txt:20 (FILE)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/ui/*.c")
set(OLD_GLOB
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/ui/components/ui_comp_hook.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/ui/screens/ui_Screen1.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/ui/ui.c"
  "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/ui/ui_helpers.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/gerald/Downloads/SquareLine_Studio_Linux_v1_4_0/EDUSAT_FILES/SquareLine_Project/build/CMakeFiles/cmake.verify_globs")
endif()