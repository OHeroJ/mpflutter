part of 'mpkit.dart';

class MPEditableText extends EditableText {
  final String? placeholder;
  final TextStyle? placeholderStyle;

  MPEditableText({
    Key? key,
    this.placeholder,
    this.placeholderStyle,
    required TextEditingController controller,
    required FocusNode focusNode,
    bool readOnly = false,
    String obscuringCharacter = '•',
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool enableSuggestions = true,
    required TextStyle style,
    StrutStyle? strutStyle,
    Color cursorColor = const Color.fromARGB(0, 0, 0, 0),
    Color backgroundCursorColor = const Color.fromARGB(0, 0, 0, 0),
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    Locale? locale,
    double? textScaleFactor,
    int maxLines = 1,
    int? minLines,
    bool expands = false,
    bool forceLine = true,
    TextHeightBehavior? textHeightBehavior,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    bool autofocus = false,
    bool? showCursor,
    bool showSelectionHandles = false,
    Color? selectionColor,
    TextSelectionControls? selectionControls,
    TextInputType? keyboardType,
    TextInputAction? textInputAction,
    TextCapitalization textCapitalization = TextCapitalization.none,
    ValueChanged<String>? onChanged,
    VoidCallback? onEditingComplete,
    ValueChanged<String>? onSubmitted,
    AppPrivateCommandCallback? onAppPrivateCommand,
    SelectionChangedCallback? onSelectionChanged,
    VoidCallback? onSelectionHandleTapped,
    List<TextInputFormatter>? inputFormatters,
    MouseCursor? mouseCursor,
    bool rendererIgnoresPointer = false,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius? cursorRadius,
    bool cursorOpacityAnimates = false,
    Offset? cursorOffset,
    bool paintCursorAboveText = false,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    Brightness keyboardAppearance = Brightness.light,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    ScrollController? scrollController,
    ScrollPhysics? scrollPhysics,
    Color? autocorrectionTextRectColor,
    ToolbarOptions toolbarOptions = const ToolbarOptions(
      copy: true,
      cut: true,
      paste: true,
      selectAll: true,
    ),
    Iterable<String>? autofillHints,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
  }) : super(
          key: key,
          controller: controller,
          focusNode: focusNode,
          readOnly: readOnly,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          style: style,
          strutStyle: strutStyle,
          cursorColor: cursorColor,
          backgroundCursorColor: backgroundCursorColor,
          textAlign: textAlign,
          textDirection: textDirection,
          locale: locale,
          textScaleFactor: textScaleFactor,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          forceLine: forceLine,
          textHeightBehavior: textHeightBehavior,
          textWidthBasis: textWidthBasis,
          autofocus: autofocus,
          showCursor: showCursor,
          showSelectionHandles: showSelectionHandles,
          selectionColor: selectionColor,
          selectionControls: selectionControls,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          textCapitalization: textCapitalization,
          onChanged: onChanged,
          onEditingComplete: onEditingComplete,
          onSubmitted: onSubmitted,
          onAppPrivateCommand: onAppPrivateCommand,
          onSelectionChanged: onSelectionChanged,
          onSelectionHandleTapped: onSelectionHandleTapped,
          inputFormatters: inputFormatters,
          mouseCursor: mouseCursor,
          rendererIgnoresPointer: rendererIgnoresPointer,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorOpacityAnimates: cursorOpacityAnimates,
          cursorOffset: cursorOffset,
          paintCursorAboveText: paintCursorAboveText,
          scrollPadding: scrollPadding,
          keyboardAppearance: keyboardAppearance,
          dragStartBehavior: dragStartBehavior,
          enableInteractiveSelection: enableInteractiveSelection,
          scrollController: scrollController,
          scrollPhysics: scrollPhysics,
          autocorrectionTextRectColor: autocorrectionTextRectColor,
          toolbarOptions: toolbarOptions,
          autofillHints: autofillHints,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
        );
}
