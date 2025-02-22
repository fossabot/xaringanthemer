# Generated by inst/scripts/generate_theme_functions.R: do not edit by hand

#' @param primary_color Duotone Primary Color. Defaults to #035AA6. Used in
#'   multiple CSS rules. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--primary)` in any argument of a
#'   style function or in custom CSS.
#' @param secondary_color Duotone Secondary Color. Defaults to #03A696. Used in
#'   multiple CSS rules. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--secondary)` in any argument of
#'   a style function or in custom CSS.
#' @param white_color Brightest color used. Defaults to #FFFFFF. Used in
#'   multiple CSS rules. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--white)` in any argument of a
#'   style function or in custom CSS.
#' @param black_color Darkest color used. Defaults to #000000. Used in multiple
#'   CSS rules. The value of this variable is also stored as a CSS variable
#'   that can be referenced with `var(--black)` in any argument of a style
#'   function or in custom CSS.
#' @param text_color Text Color. Defaults to `white_color`. Modifies the `body`
#'   element. The value of this variable is also stored as a CSS variable that
#'   can be referenced with `var(--text_color)` in any argument of a style
#'   function or in custom CSS.
#' @param header_color Header Color. Defaults to `primary_color`. Modifies the
#'   `h1, h2, h3` elements. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--header-color)` in any argument
#'   of a style function or in custom CSS.
#' @param background_color Slide Background Color. Defaults to `black_color`.
#'   Modifies the `.remark-slide-content` class. The value of this variable is
#'   also stored as a CSS variable that can be referenced with
#'   `var(--background-color)` in any argument of a style function or in custom
#'   CSS.
#' @param link_color Link Color. Defaults to
#'   `choose_dark_or_light(secondary_color, secondary_color, primary_color)`.
#'   Modifies the `a, a > code` elements. The value of this variable is also
#'   stored as a CSS variable that can be referenced with `var(--link-color)`
#'   in any argument of a style function or in custom CSS.
#' @param text_bold_color Bold Text Color. Defaults to
#'   `choose_dark_or_light(secondary_color, secondary_color, primary_color)`.
#'   Modifies the `strong` element. The value of this variable is also stored
#'   as a CSS variable that can be referenced with `var(--text-bold-color)` in
#'   any argument of a style function or in custom CSS.
#' @param text_slide_number_color Slide Number Color. Defaults to
#'   `primary_color`. Modifies the `.remark-slide-number` class.
#' @param padding Slide Padding in `top right [bottom left]` format. Defaults
#'   to 16px 64px 16px 64px. Modifies the `.remark-slide-content` class.
#'   Accepts CSS
#'   [padding](https://developer.mozilla.org/en-US/docs/Web/CSS/padding)
#'   property values.
#' @param background_image Background image applied to each *and every* slide.
#'   Set `title_slide_background_image = "none"` to remove the background image
#'   from the title slide. Defaults to `NULL`. Modifies the
#'   `.remark-slide-content` class.
#' @param background_size Background image size, requires `background_image` to
#'   be set. If `background_image` is set, `background_size` will default to
#'   `cover` so the background fills the screen. If both `background_image` and
#'   `background_position` are set, will default to 100 percent. Defaults to
#'   `NULL`. Modifies the `.remark-slide-content` class. Accepts CSS
#'   [background-size](https://developer.mozilla.org/en-US/docs/Web/CSS/background-size)
#'   property values.
#' @param background_position Background image position, requires
#'   `background_image` to be set, and it is recommended to adjust
#'   `background_size`. Defaults to `NULL`. Modifies the
#'   `.remark-slide-content` class. Accepts CSS
#'   [background-position](https://developer.mozilla.org/en-US/docs/Web/CSS/background-position)
#'   property values.
#' @param code_highlight_color Code Line Highlight. Defaults to
#'   rgba(255,255,0,0.5). Modifies the `.remark-code-line-highlighted` class.
#'   The value of this variable is also stored as a CSS variable that can be
#'   referenced with `var(--code-highlight-color)` in any argument of a style
#'   function or in custom CSS.
#' @param code_inline_color Inline Code Color. Defaults to
#'   `choose_dark_or_light(secondary_color, secondary_color, primary_color)`.
#'   Modifies the `.remark-inline-code` class.
#' @param code_inline_background_color Inline Code Background Color. Defaults
#'   to `NULL`. Modifies the `.remark-inline-code` class.
#' @param code_inline_font_size Inline Code Text Font Size. Defaults to 1em.
#'   Modifies the `.remark-inline-code` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--code-inline-font-size)` in any
#'   argument of a style function or in custom CSS.
#' @param inverse_background_color Inverse Background Color. Defaults to
#'   `secondary_color`. Modifies the `.inverse` class. The value of this
#'   variable is also stored as a CSS variable that can be referenced with
#'   `var(--inverse-background-color)` in any argument of a style function or
#'   in custom CSS.
#' @param inverse_text_color Inverse Text Color. Defaults to
#'   `choose_dark_or_light(secondary_color, black_color, white_color)`.
#'   Modifies the `.inverse` class. The value of this variable is also stored
#'   as a CSS variable that can be referenced with `var(--inverse-text-color)`
#'   in any argument of a style function or in custom CSS.
#' @param inverse_text_shadow Enables Shadow on text of inverse slides.
#'   Defaults to `FALSE`. Modifies the `.inverse` class.
#' @param inverse_header_color Inverse Header Color. Defaults to
#'   `choose_dark_or_light(secondary_color, black_color, white_color)`.
#'   Modifies the `.inverse h1, .inverse h2, .inverse h3` classes. The value of
#'   this variable is also stored as a CSS variable that can be referenced with
#'   `var(--inverse-header-color)` in any argument of a style function or in
#'   custom CSS.
#' @param title_slide_text_color Title Slide Text Color. Defaults to
#'   `choose_dark_or_light(primary_color, black_color, white_color)`. Modifies
#'   the `.title-slide` class. The value of this variable is also stored as a
#'   CSS variable that can be referenced with `var(--title-slide-text-color)`
#'   in any argument of a style function or in custom CSS.
#' @param title_slide_background_color Title Slide Background Color. Defaults
#'   to `primary_color`. Modifies the `.title-slide` class. The value of this
#'   variable is also stored as a CSS variable that can be referenced with
#'   `var(--title-slide-background-color)` in any argument of a style function
#'   or in custom CSS.
#' @param title_slide_background_image Title Slide Background Image URL.
#'   Defaults to `NULL`. Modifies the `.title-slide` class.
#' @param title_slide_background_size Title Slide Background Image Size,
#'   defaults to "cover" if background image is set. Defaults to `NULL`.
#'   Modifies the `.title-slide` class. Accepts CSS
#'   [background-size](https://developer.mozilla.org/en-US/docs/Web/CSS/background-size)
#'   property values.
#' @param title_slide_background_position Title Slide Background Image
#'   Position. Defaults to `NULL`. Modifies the `.title-slide` class. Accepts
#'   CSS
#'   [background-position](https://developer.mozilla.org/en-US/docs/Web/CSS/background-position)
#'   property values.
#' @param footnote_color Footnote text color (if `NA`, then it will be the same
#'   color as `text_color`). Defaults to `NULL`. Modifies the `.footnote`
#'   class.
#' @param footnote_font_size Footnote font size. Defaults to 0.9em. Modifies
#'   the `.footnote` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values.
#' @param footnote_position_bottom Footnote location from bottom of screen.
#'   Defaults to 60px. Modifies the `.footnote` class. Accepts CSS
#'   [position](https://developer.mozilla.org/en-US/docs/Web/CSS/position_value)
#'   property values.
#' @param left_column_subtle_color Left Column Text (not last). Defaults to
#'   `apply_alpha(primary_color, 0.6)`. Modifies the
#'   `.left-column h2, .left-column h3` classes.
#' @param left_column_selected_color Left Column Current Selection. Defaults to
#'   `primary_color`. Modifies the
#'   `.left-column h2:last-of-type, .left-column h3:last-child` classes.
#' @param blockquote_left_border_color Blockquote Left Border Color. Defaults
#'   to `apply_alpha(secondary_color, 0.5)`. Modifies the `blockquote` element.
#' @param table_border_color Table top/bottom border. Defaults to #666.
#'   Modifies the `table: border-top, border-bottom` elements.
#' @param table_row_border_color Table row inner bottom border. Defaults to
#'   #ddd. Modifies the `table thead th: border-bottom` elements.
#' @param table_row_even_background_color Table Even Row Background Color.
#'   Defaults to
#'   `darken_color(choose_dark_or_light(primary_color, secondary_color, primary_color), 0.2)`.
#'   Modifies the `thead, tfoot, tr:nth-child(even)` elements.
#' @param base_font_size Base Font Size for All Slide Elements (must be `px`).
#'   Defaults to 20px. Modifies the `html` element. The value of this variable
#'   is also stored as a CSS variable that can be referenced with
#'   `var(--base-font-size)` in any argument of a style function or in custom
#'   CSS.
#' @param text_font_size Slide Body Text Font Size. Defaults to 1rem. Modifies
#'   the `.remark-slide-content` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--text-font-size)` in any
#'   argument of a style function or in custom CSS.
#' @param header_h1_font_size h1 Header Text Font Size. Defaults to 2.75rem.
#'   Modifies the `.remark-slide-content h1` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--header-h1-font-size)` in any
#'   argument of a style function or in custom CSS.
#' @param header_h2_font_size h2 Header Text Font Size. Defaults to 2.25rem.
#'   Modifies the `.remark-slide-content h2` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--header-h2-font-size)` in any
#'   argument of a style function or in custom CSS.
#' @param header_h3_font_size h3 Header Text Font Size. Defaults to 1.75rem.
#'   Modifies the `.remark-slide-content h3` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--header-h3-font-size)` in any
#'   argument of a style function or in custom CSS.
#' @param header_background_auto Add background under slide title automatically
#'   for h1 header elements. If not enabled, use `class: header_background` to
#'   enable. Defaults to `FALSE`.
#' @param header_background_color Background Color for h1 Header with
#'   Background. Defaults to `header_color`. Modifies the
#'   `.remark-slide-content h1` class. The value of this variable is also
#'   stored as a CSS variable that can be referenced with
#'   `var(--header-background-color)` in any argument of a style function or in
#'   custom CSS.
#' @param header_background_text_color Text Color for h1 Header with
#'   Background. Defaults to `background_color`. Modifies the
#'   `.remark-slide-content h1` class. The value of this variable is also
#'   stored as a CSS variable that can be referenced with
#'   `var(--header-background-text-color)` in any argument of a style function
#'   or in custom CSS.
#' @param header_background_padding Padding for h1 Header with Background.
#'   Defaults to `NULL`. Modifies the `.remark-slide-content h1` class. Accepts
#'   CSS [padding](https://developer.mozilla.org/en-US/docs/Web/CSS/padding)
#'   property values.
#' @param header_background_content_padding_top Top Padding for Content in
#'   Slide with Header with Background. Defaults to 7rem. Modifies the
#'   `.remark-slide-content` class.
#' @param header_background_ignore_classes Slide Classes Where Header with
#'   Background will not be Applied. Defaults to
#'   `c('normal', 'inverse', 'title', 'middle', 'bottom')`. Modifies the
#'   `.remark-slide-content` class.
#' @param text_slide_number_font_size Slide Number Text Font Size. Defaults to
#'   0.9em. Modifies the `.remark-slide-number` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values.
#' @param text_font_google Use `google_font()` to specify body font. Defaults
#'   to `NULL`. Modifies the `body` element.
#' @param text_font_family Body Text Font Family (xaringan default is
#'   `'Droid Serif'`). Defaults to
#'   `xaringanthemer_font_default("text_font_family")`. Modifies the `body`
#'   element. The value of this variable is also stored as a CSS variable that
#'   can be referenced with `var(--text-font-family)` in any argument of a
#'   style function or in custom CSS.
#' @param text_font_weight Body Text Font Weight. Defaults to
#'   `xaringanthemer_font_default("text_font_weight")`. Modifies the `body`
#'   element. Accepts CSS
#'   [font-weight](https://developer.mozilla.org/en-US/docs/Web/CSS/font-weight)
#'   property values.
#' @param text_font_url Body Text Font URL(s). Defaults to
#'   `xaringanthemer_font_default("text_font_url")`. Modifies the
#'   `@import url()` elements.
#' @param text_font_family_fallback Body Text Font Fallbacks. Defaults to
#'   `xaringanthemer_font_default("text_font_family_fallback")`. Modifies the
#'   `body` element. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--text-font-family-fallback)` in
#'   any argument of a style function or in custom CSS.
#' @param text_font_base Body Text Base Font (Total Failure Fallback). Defaults
#'   to sans-serif. Modifies the `body` element. The value of this variable is
#'   also stored as a CSS variable that can be referenced with
#'   `var(--text-font-base)` in any argument of a style function or in custom
#'   CSS.
#' @param header_font_google Use `google_font()` to specify header font.
#'   Defaults to `NULL`. Modifies the `body` element.
#' @param header_font_family Header Font Family (xaringan default is
#'   `'Yanone Kaffeesatz'`). Defaults to
#'   `xaringanthemer_font_default("header_font_family")`. Modifies the
#'   `h1, h2, h3` elements. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--header-font-family)` in any
#'   argument of a style function or in custom CSS.
#' @param header_font_weight Header Font Weight. Defaults to
#'   `xaringanthemer_font_default("header_font_weight")`. Modifies the
#'   `h1, h2, h3` elements. Accepts CSS
#'   [font-weight](https://developer.mozilla.org/en-US/docs/Web/CSS/font-weight)
#'   property values.
#' @param header_font_url Header Font URL. Defaults to
#'   `xaringanthemer_font_default("header_font_url")`. Modifies the
#'   `@import url` elements.
#' @param code_font_google Use `google_font()` to specify code font. Defaults
#'   to `NULL`. Modifies the `body` element.
#' @param code_font_family Code Font Family. Defaults to
#'   `xaringanthemer_font_default("code_font_family")`. Modifies the
#'   `.remark-code, .remark-inline-code` classes. The value of this variable is
#'   also stored as a CSS variable that can be referenced with
#'   `var(--code-font-family)` in any argument of a style function or in custom
#'   CSS.
#' @param code_font_size Code Text Font Size. Defaults to 0.9rem. Modifies the
#'   `.remark-inline` class. Accepts CSS
#'   [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)
#'   property values. The value of this variable is also stored as a CSS
#'   variable that can be referenced with `var(--code-font-size)` in any
#'   argument of a style function or in custom CSS.
#' @param code_font_url Code Font URL. Defaults to
#'   `xaringanthemer_font_default("code_font_url")`. Modifies the `@import url`
#'   elements.
#' @param code_font_family_fallback Code Font Fallback. Defaults to
#'   `xaringanthemer_font_default("code_font_family_fallback")`. Modifies the
#'   `.remark-code, .remark-inline-code` classes.
#' @template theme_params
#' @template style-usage
#' @template style_duo_accent_inverse
#' @family Duotone themes
#' @export
style_duo_accent_inverse <- function(
  primary_color = "#035AA6",
  secondary_color = "#03A696",
  white_color = "#FFFFFF",
  black_color = "#000000",
  text_color = white_color,
  header_color = primary_color,
  background_color = black_color,
  link_color = choose_dark_or_light(secondary_color, secondary_color, primary_color),
  text_bold_color = choose_dark_or_light(secondary_color, secondary_color, primary_color),
  text_slide_number_color = primary_color,
  padding = "16px 64px 16px 64px",
  background_image = NULL,
  background_size = NULL,
  background_position = NULL,
  code_highlight_color = "rgba(255,255,0,0.5)",
  code_inline_color = choose_dark_or_light(secondary_color, secondary_color, primary_color),
  code_inline_background_color = NULL,
  code_inline_font_size = "1em",
  inverse_background_color = secondary_color,
  inverse_text_color = choose_dark_or_light(secondary_color, black_color, white_color),
  inverse_text_shadow = FALSE,
  inverse_header_color = choose_dark_or_light(secondary_color, black_color, white_color),
  title_slide_text_color = choose_dark_or_light(primary_color, black_color, white_color),
  title_slide_background_color = primary_color,
  title_slide_background_image = NULL,
  title_slide_background_size = NULL,
  title_slide_background_position = NULL,
  footnote_color = NULL,
  footnote_font_size = "0.9em",
  footnote_position_bottom = "60px",
  left_column_subtle_color = apply_alpha(primary_color, 0.6),
  left_column_selected_color = primary_color,
  blockquote_left_border_color = apply_alpha(secondary_color, 0.5),
  table_border_color = "#666",
  table_row_border_color = "#ddd",
  table_row_even_background_color = darken_color(choose_dark_or_light(primary_color, secondary_color, primary_color), 0.2),
  base_font_size = "20px",
  text_font_size = "1rem",
  header_h1_font_size = "2.75rem",
  header_h2_font_size = "2.25rem",
  header_h3_font_size = "1.75rem",
  header_background_auto = FALSE,
  header_background_color = header_color,
  header_background_text_color = background_color,
  header_background_padding = NULL,
  header_background_content_padding_top = "7rem",
  header_background_ignore_classes = c('normal', 'inverse', 'title', 'middle', 'bottom'),
  text_slide_number_font_size = "0.9em",
  text_font_google = NULL,
  text_font_family = xaringanthemer_font_default("text_font_family"),
  text_font_weight = xaringanthemer_font_default("text_font_weight"),
  text_font_url = xaringanthemer_font_default("text_font_url"),
  text_font_family_fallback = xaringanthemer_font_default("text_font_family_fallback"),
  text_font_base = "sans-serif",
  header_font_google = NULL,
  header_font_family = xaringanthemer_font_default("header_font_family"),
  header_font_weight = xaringanthemer_font_default("header_font_weight"),
  header_font_url = xaringanthemer_font_default("header_font_url"),
  code_font_google = NULL,
  code_font_family = xaringanthemer_font_default("code_font_family"),
  code_font_size = "0.9rem",
  code_font_url = xaringanthemer_font_default("code_font_url"),
  code_font_family_fallback = xaringanthemer_font_default("code_font_family_fallback"),
  colors = NULL,
  extra_css = NULL,
  extra_fonts = NULL,
  outfile = "xaringan-themer.css"
) {
  # DO NOT EDIT - Generated from inst/scripts/generate_theme_functions.R
  colors <- c(primary = primary_color, secondary = secondary_color, white = white_color, black = black_color, colors)
  eval(parse(text = call_style_xaringan()))
}
