


#        ScrollAnywhere
app_name=ScrollAnywhere
#        Drag scrollbar with your middle mouse button anywhere on the page. Supports also "grab and drag" style and Momentum.
app_desc=Перетащите полосу прокрутки с помощью средней кнопки мыши в любое место на странице. Поддерживается также стиль "захват и перетаскивание" и Momentum.

#                       Default value: $1, min: $2, max: $3
field_int_default_value=По умолчанию: $1, мин: $2, макс: $3
#                 Reset to default: $1
field_set_default=Сброс по умолчанию: $1


#                 Thunderbird Add-ons page
thunderbird_store=
#             Firefox Add-ons page
firefox_store=Страница дополнений Firefox
#            Chrome Web Store page
chrome_store=страница интернет-магазина Chrome
#           Disable on $1
win_disable=отключить на $1
#                                Disable horizontal scrolling on $1
win_horizontal_scrolling_disable=
#             Visit homepage
op_visit_home=Посетить домашнюю страницу
#             Help this project
op_support_me=Помочь этому проекту


#       Options - $1
o_title=Настройки - $1
#             General
o_tab_general=Общие
#              Momentum
o_tab_momentum=Импульс
#            Cursor
o_tab_cursor=Курсор
#              Axis locking
o_axis_locking=
#                 Performance
o_tab_performance=Производительность
#                 Disabled on
o_tab_disabled_on=отключено на
#              Advanced
o_tab_advanced=Расширенный
#                Scrollbars
o_tab_scrollbars=
#            Backup
o_tab_backup=Бэкап
#           About
o_tab_about=О дополнении

#                  When scrolling a box that is scrollable in one axis but parent box is scrollable in other axis, lock scrolling to one axis using:
o_axis_lock_helper=
#             Smart lock - temporal lock using momentum
o_axis_lock_0=
#             Strict lock - instant direction lock
o_axis_lock_1=
#             No lock - free scrolling in both axis
o_axis_lock_2=
#                       Smart lock stack size
o_trend_momentum_window=
#                              Larger value will require more scrolling in opposite axis to change the scrolling axis.
o_trend_momentum_window_helper=

#                        Addon is disabled! Click here to enable.
o_addon_disabled_warning=

#                       no change - best performance
o_cursor_change_default=без изменений - лучшая производительность
#               Scroll button:
o_scroll_button=кнопка прокрутки:
#                 Scroll style  / direction / speed:
o_direction_speed=Стиль прокрутки / направление / скорость:
#            Multiplier
o_multiplier=Умножитель
#             times scroll speed
o_times_speed=скорость прокрутки

#               Maximum scroll speed (0 - disabled):
o_maximum_speed=максимальная скорость прокрутки (0 - отключено):
#            ratio (page length / window size)
o_ratio_unit=соотношение (длина страницы / размер окна)

#               Emulate Scrollbar
o_scroll_type_0=Эмулировать полосу прокрутки
#               Grab and Drag - like on a smartphone
o_scroll_type_1=Grab and Drag - как на смартфоне
#               Dynamic Speed (experimental)
o_scroll_type_2=Динамическая скорость (экспериментальная)
#                     It's like dragging a scrollbar
o_scroll_type_title_0=Это как перетаскивание полосы прокрутки
#                     It's like dragging a page with your finger on a phone screen
o_scroll_type_title_1=Это как перетаскивание страницы пальцем на экран телефона
#                     Dynamic Speed makes scroll speed slower when page is longer
o_scroll_type_title_2=Динамическая скорость замедляет скорость прокрутки, когда страница длиннее

#             Disable / Enable scrolling when key is down:
o_disable_key=отключить / включить прокрутку при нажатии клавиши:
#                   Momentum:
o_momentum_category=Momentum:

#                  Momentum formula:
o_momentum_formula=
#                         Uniformly decelerated movement
o_momentum_formula_type_0=
#                               Page scroll will be uniformly slowed down until it stops
o_momentum_formula_type_title_0=
#                         Exponentially decelerated movement
o_momentum_formula_type_1=
#                               Page scroll will rapidly (exponentially) slow down
o_momentum_formula_type_title_1=
#                         Infinite movement ∞
o_momentum_formula_type_2=
#                               Scrolling will never stop
o_momentum_formula_type_title_2=

#                    Maximum speed (0 - disabled):
o_momentum_max_speed=

#             Page weight:
o_page_weight=вес страницы:
#       grams :)
o_grams=граммы :)
#                  Additional speed:
o_additional_speed=Дополнительная скорость:
#               pixels per second
o_pixels_second=пикселей в секунду
#                     Additional duration:
o_additional_duration=Дополнительная продолжительность:
#              milliseconds
o_milliseconds=миллисекунд
#                   Advanced momentum setup (for experts only!):
o_advanced_momentum=Расширенная настройка импульса (только для экспертов!):
#                         Changing these values can break your momentum!
o_advanced_momentum_title=Изменение этих значений может сломать ваш импульс!
#                   Compute from last:
o_compute_from_last=Вычислить из последнего:
#                      Mouse stop detection:
o_mouse_stop_detection=Обнаружение остановки мыши:
#                Tracking speed:
o_tracking_speed=Скорость отслеживания:
#              Reset values
o_reset_values=сброс значений
#                  Cursor used when scrolling:
o_cursor_scrolling=Курсор, используемый при прокрутке:
#             Performance:
o_performance=Производительность:
#                   Prevent big jumps
o_prevent_big_jumps=
#                          If you are using tool that can teleport your cursor across the screen (when you reach an edge), enable this option to allow continuous (infinite) scrolling.
o_prevent_big_jumps_helper=
#          Advanced:
o_advanced=Дополнительно:
#                    Mouse movement detection threshold:
o_movement_detection=Порог обнаружения движения мыши:
#                            How many pixels has to mouse move to block link. Sometimes when pressing scroll button you move mouse slightly but you don't want the link to be disabled because of that.
o_helper_text_move_detection=Сколько пикселей приходится перемещать мышью, чтобы заблокировать ссылку. Иногда при нажатии кнопки прокрутки вы слегка перемещаете мышь, но не хотите, чтобы ссылка была отключена из-за этого.
#                    Context menu block:
o_context_menu_block=
#                            Unblock context menu delay
o_context_menu_unblock_delay=
#                                   If you see context menu after scrolling with Right mouse button, increase this value
o_context_menu_unblock_delay_helper=

#       times
o_times=раз
#        pixels
o_pixels=пикселей
#       items
o_items=

#                                       Disable horizontal scrolling on domains:
o_disabled_horizontal_scrolling_domains=
#                     Disabled on domains:
o_is_disabled_domains=Отключено на доменах:
#                 Disabled on pages / sub-pages:
o_is_disabled_url=Отключено на страницах / подстраницах:
#                      You can use star symbol (*) to define a URL part, for example: "google.com/maps*"
o_is_disabled_url_help=Вы можете использовать символ звездочка (*) для определения части URL, например: "google.com/maps*"
#             Disable add-on
o_is_disabled=Отключить надстройку
#                      Middle button
o_scroll_button_middle=средняя кнопка
#                     Right button
o_scroll_button_right=Правая кнопка
#                                Linux / Mac users - you will be prompted for new permission "Read and modify browser setting" - this is required to suppress context menu being shown before scrolling!
o_scroll_button_right_linux_note=Пользователи Linux / Mac - вам будет предложено новое разрешение "Чтение и изменение настроек браузера" - это необходимо для подавления отображения контекстного меню перед прокруткой!
#                                       Linux / Mac users - your context menu will be blocked! To open context menu hold "Shift" key or triple-click right button.
o_scroll_button_right_linux_chrome_note=Пользователи Linux / Mac - ваше контекстное меню будет заблокировано! Чтобы открыть контекстное меню, удерживайте клавишу "Shift" или трижды нажмите правую кнопку.
#                    Left button (experimental)
o_scroll_button_left=Левая кнопка (экспериментальная)
#                 Scroll on links
o_scroll_on_links=Прокрутка по ссылкам
#                       When enabled, you won't be able to drag and drop links (only by using 'Disable' key)
o_scroll_on_links_title=Когда включено, вы не сможете перетаскивать ссылки (только с помощью клавиши "Отключить")
#                Scroll on text
o_scroll_on_text=
#                      Emulates phone scrolling / editing - you need to click on text in order to switch to "editing mode". Clicking outside of text enables scrolling again.
o_scroll_on_text_title=
#                    Scroll on textarea
o_scroll_on_textarea=
#                          Textarea is a block of text, usually resizable. For example on "Disabled on" tab you can see textarea.
o_scroll_on_textarea_title=
#                         Scroll on editable html
o_scroll_on_editable_html=
#                               For example email body in Gmail is editable html.
o_scroll_on_editable_html_title=

#                          on text will enable selecting / editing text.
o_scroll_on_text_edit_with=
#                                Click on text will enable "Edit mode". Click outside text to enable "Scroll mode".
o_scroll_on_text_edit_with_title=
#                            Single click
o_scroll_on_text_edit_with_0=
#                            Double click
o_scroll_on_text_edit_with_1=

#                  Scrollbars look
o_scrollbars_width=
#                    Normal (no change)
o_scrollbars_width_0=
#                    Thin
o_scrollbars_width_1=
#                    Hidden
o_scrollbars_width_2=

#                  Scrollbar slider color:
o_scrollbars_color=
#                       Scrollbar background color:
o_scrollbars_background=

#         Reverse scroll direction
o_reverse=обратное направление прокрутки
#             Alt
o_disable_alt=Alt
#               Shift
o_disable_shift=Сдвиг
#              Ctrl
o_disable_ctrl=Ctrl
#                Disable when key is down:
o_disable_type_0=Отключить, когда клавиша нажата:
#                Enable when key is down:
o_disable_type_1=Включить, когда клавиша нажата:
#          disabled
o_disabled=отключено
#         enabled
o_enabled=включено
#          enable momentum - you can "throw" the page (like on phone)
o_momentum=включить импульс - вы можете "выбросить" страницу (как на телефоне)
#             Don't lock iframes and don't change cursor when scrolling
o_no_css_edit=Не блокировать фреймы и не менять курсор при прокрутке
#                    Don't block default button action
o_no_prevent_default=Не блокировать действие кнопки по умолчанию
#                Links blocking:
o_auto_link_lock=Блокировка ссылок:
#               Don't block mouse click on link after movement
o_no_link_block=Не блокировать щелчок мышью по ссылке после движения
#                               When you start scrolling on a link and then you finish scrolling on the same link, browser will open the link. This is usually not desired behaviour so by default it's blocked.
o_helper_text_middle_link_click=Когда вы начнете прокручивать ссылку, а затем закончите прокрутку по той же ссылке, браузер откроет ссылку. Обычно это нежелательное поведение, поэтому по умолчанию оно заблокировано.

#                   This controls how 'heavy' the page is. Heavier pages has longer momentum.
o_page_weight_title=Это определяет, насколько "тяжелая" страницы. Более тяжелые страницы имеют больший импульс.
#                        You can accelerate momentum stating speed.
o_additional_speed_title=Вы можете ускорить скорость движения импульса.
#                           Additional time for each momentum.
o_additional_duration_title=Дополнительное время для каждого импульса.
#                         Momentum initial speed is determined by the speed of scrolling right before releasing the Scroll button.
o_compute_from_last_title=Начальная скорость импульса определяется скоростью прокрутки прямо перед отпусканием кнопки прокрутки.
#                            How much time has to mouse stay still - before releasing the Scroll button - to NOT activate Momentum.
o_mouse_stop_detection_title=Сколько времени нужно, чтобы мышь оставалась неподвижной - до отпускания кнопки прокрутки - чтобы НЕ активировать Momentum.
#                      Interval for measuring current scroll speed.
o_tracking_speed_title=Интервал для измерения текущей скорости прокрутки.
#                Scrolling area:
o_scrolling_area=
#                    Scrolling area (0 - disabled):
o_outside_area_width=
#                           Moving your cursor outside of scrolling area will revert scrolling position. Same behavior can be seen when dragging a scrollbar.
o_outside_area_width_helper=

#                          Warning - Left button support is using deprecated Firefox API that could be removed in future versions of Firefox.
o_scroll_button_left_title=Предупреждение - поддержка левой кнопки использует устаревший API Firefox, который может быть удален в будущих версиях Firefox.
#                        Prevent text selection when scrolling with left button
o_prevent_text_selection=Запретить выделение текста при прокрутке левой кнопкой
#                                    On some devices, scrolling with left mouse button will also select text on the page.
o_helper_text_prevent_text_selection=На некоторых устройствах, прокрутка левой кнопкой мыши также будет выделять текст на странице.

#                              Don't block context menu when trying to scroll not-scrollable page
o_disable_context_menu_on_move=Не блокировать контекстное меню при попытке прокрутить страницу без прокрутки


#                Backup / Restore settings:
o_backup_restore=
#                 Export settings to a file
o_export_settings=Экспорт настроек в файл
#                      Import settings from $1 file...
import_settings_button=Импорт настроек из файла $1 ...
#               Import finished!
import_finished=Импорт завершен!
#             working...
label_working=работа...


#               Test your scrolling settings here
test_page_title=Проверьте здесь свои настройки прокрутки


#            Options
menu_options=Настройки
#                Visit homepage
menu_visit_title=
#           Disabled by your web-browser
not_working=отключено вашим веб-браузером
#                Disabled on this domain
disabled_by_user=
#                 Your browser will block ScrollAnywhere on these type of pages:
not_working_title=Ваш браузер заблокирует ScrollAnywhere на следующих типах страниц:
#                To enable ScrollAnywhere on "mozilla.org" pages, see this YouTube tutorial
not_working_body=Чтобы включить ScrollAnywhere на страницах "mozilla.org", см. этот учебник YouTube

#           Close
label_close=Закрыть


#             Switch add-on OFF / ON
switch_on_off=Включить / выключить надстройку

#                                If you experience noticeable delay between pressing scroll button and starting scrolling, try to enable this option. However you will not be able to scroll over "iframes" such as some old embedded videos or some ads.
o_helper_text_performance_iframe=Если происходит заметная задержка между нажатием кнопки прокрутки и началом прокрутки, попробуйте включить эту опцию. Однако вы не сможете прокручивать "фреймы", такие как некоторые старые встроенные видео или рекламные объявления.
#                                This will also disable option to change cursor while scrolling.
o_helper_text_performance_cursor=Это также отключит возможность изменения курсора при прокрутке.
#                            Useful in Linux to enable Paste with middle button.
o_helper_text_default_action=Полезно в Linux, чтобы включить вставку с помощью средней кнопки.

#             Hello :)
o_about_hello=Привет :)
#             My name is Juraj Mäsiar and I'm the author of ScrollAnywhere.
o_about_intro=Я Juraj Mäsiar, автор ScrollAnywhere.
#               If you like it, please rate it here:
o_about_like_it=Если вам нравится это дополнение, оцените его здесь:
#                  If you don't like it, please let me know why to my e-mail. I'm implementing most of the feature-requests I receive.
o_about_dislike_it=Если Вам оно НЕ нравится, пожалуйста, сообщите на мой e-mail, почему именно . Я реализовываю большинство "хотелок" из числа тех, что получаю.

#                  Please consider supporting my work by
o_about_support_by=Пожалуйста, поддержите этот проект
#                           donation (PayPal)
o_about_support_by_donation=пожертвованием (PayPal)
#                         becoming my Patron
o_about_support_by_patron=на Patreon

#              Thank you!
o_about_thanks=Спасибо Вам!
#            home:
o_about_home=сайт:
#               Contact:
o_about_contact=Контакты:
#              Report issues:
o_about_issues=
#                     I can reply only in English / Slovak
o_about_support_reply=Я могу отвечать только на Английском / Словацком
#                    Social media:
o_about_social_media=В соцсетях:
#            Save changes and close
o_save_close=Сохранить изменения и закрыть
#       saved!
o_saved=сохранено!


#                 Coming soon
label_coming_soon=Скоро будет
#                  Save changes
label_save_changes=Сохранить изменения
