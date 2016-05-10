import 'package:initialize/src/static_loader.dart';
import 'package:initialize/initialize.dart';
import 'index.bootstrap.dart' as i0;
import 'package:polymer_interop/src/convert.dart' as i1;
import 'package:web_components/html_import_annotation.dart' as i2;
import 'package:polymer_interop/polymer_interop.dart' as i3;
import 'package:polymer_elements/roboto.dart' as i4;
import 'package:polymer_elements/iron_form_element_behavior.dart' as i5;
import 'package:polymer_elements/iron_control_state.dart' as i6;
import 'package:polymer_elements/iron_a11y_keys_behavior.dart' as i7;
import 'package:polymer_elements/paper_input_behavior.dart' as i8;
import 'package:polymer_elements/iron_meta.dart' as i9;
import 'package:web_components/custom_element_proxy.dart' as i10;
import 'package:polymer_elements/iron_validatable_behavior.dart' as i11;
import 'package:polymer_elements/iron_input.dart' as i12;
import 'package:polymer_elements/paper_input_addon_behavior.dart' as i13;
import 'package:polymer_elements/typography.dart' as i14;
import 'package:polymer_elements/paper_input_char_counter.dart' as i15;
import 'package:polymer_elements/iron_flex_layout.dart' as i16;
import 'package:polymer_elements/color.dart' as i17;
import 'package:polymer_elements/default_theme.dart' as i18;
import 'package:polymer_elements/paper_input_container.dart' as i19;
import 'package:polymer_elements/paper_input_error.dart' as i20;
import 'package:polymer_elements/paper_input.dart' as i21;
import 'package:polymer/polymer_micro.dart' as i22;
import 'package:polymer/polymer_mini.dart' as i23;
import 'package:polymer/src/template/array_selector.dart' as i24;
import 'package:polymer/src/template/dom_bind.dart' as i25;
import 'package:polymer/src/template/dom_if.dart' as i26;
import 'package:polymer/src/template/dom_repeat.dart' as i27;
import 'package:polymer/polymer.dart' as i28;
import 'package:darkholme_dart/main_app.dart' as i29;
import 'package:polymer/src/common/polymer_register.dart' as i30;

main() {
  initializers.addAll([
    new InitEntry(const i10.CustomElementProxy('iron-meta'), i9.IronMeta),
    new InitEntry(
        const i10.CustomElementProxy('iron-meta-query'), i9.IronMetaQuery),
    new InitEntry(
        const i10.CustomElementProxy('iron-input', extendsTag: 'input'),
        i12.IronInput),
    new InitEntry(const i10.CustomElementProxy('paper-input-char-counter'),
        i15.PaperInputCharCounter),
    new InitEntry(const i10.CustomElementProxy('paper-input-container'),
        i19.PaperInputContainer),
    new InitEntry(
        const i10.CustomElementProxy('paper-input-error'), i20.PaperInputError),
    new InitEntry(const i10.CustomElementProxy('paper-input'), i21.PaperInput),
    new InitEntry(
        const i10.CustomElementProxy('array-selector'), i24.ArraySelector),
    new InitEntry(
        const i10.CustomElementProxy('dom-bind', extendsTag: 'template'),
        i25.DomBind),
    new InitEntry(
        const i10.CustomElementProxy('dom-if', extendsTag: 'template'),
        i26.DomIf),
    new InitEntry(
        const i10.CustomElementProxy('dom-repeat', extendsTag: 'template'),
        i27.DomRepeat),
    new InitEntry(const i30.PolymerRegister('main-app'), i29.MainApp),
  ]);

  return i0.main();
}
