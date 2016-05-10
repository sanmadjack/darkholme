import 'package:initialize/src/static_loader.dart';
import 'package:initialize/initialize.dart';
import '403.bootstrap.dart' as i0;
import 'package:polymer_interop/src/convert.dart' as i1;
import 'package:web_components/html_import_annotation.dart' as i2;
import 'package:polymer_interop/polymer_interop.dart' as i3;
import 'package:polymer_elements/roboto.dart' as i4;
import 'package:polymer/polymer_micro.dart' as i5;
import 'package:polymer/polymer_mini.dart' as i6;
import 'package:polymer/src/template/array_selector.dart' as i7;
import 'package:web_components/custom_element_proxy.dart' as i8;
import 'package:polymer/src/template/dom_bind.dart' as i9;
import 'package:polymer/src/template/dom_if.dart' as i10;
import 'package:polymer/src/template/dom_repeat.dart' as i11;
import 'package:polymer/polymer.dart' as i12;
import 'package:polymer_elements/iron_flex_layout/classes/iron_shadow_flex_layout.dart'
    as i13;
import 'package:polymer_elements/iron_flex_layout/classes/iron_flex_layout.dart'
    as i14;
import 'package:polymer_elements/default_theme.dart' as i15;
import 'package:polymer_elements/typography.dart' as i16;
import 'package:polymer_elements/iron_flex_layout.dart' as i17;
import 'package:polymer_elements/paper_toolbar.dart' as i18;
import 'package:polymer_elements/shadow.dart' as i19;
import 'package:polymer_elements/paper_material_shared_styles.dart' as i20;
import 'package:polymer_elements/paper_material.dart' as i21;
import 'package:polymer_elements/iron_image.dart' as i22;
import 'package:polymer_elements/paper_card.dart' as i23;
import 'package:polymer_elements/iron_form_element_behavior.dart' as i24;
import 'package:polymer_elements/iron_control_state.dart' as i25;
import 'package:polymer_elements/iron_a11y_keys_behavior.dart' as i26;
import 'package:polymer_elements/paper_input_behavior.dart' as i27;
import 'package:polymer_elements/iron_meta.dart' as i28;
import 'package:polymer_elements/iron_validatable_behavior.dart' as i29;
import 'package:polymer_elements/iron_input.dart' as i30;
import 'package:polymer_elements/paper_input_addon_behavior.dart' as i31;
import 'package:polymer_elements/paper_input_char_counter.dart' as i32;
import 'package:polymer_elements/color.dart' as i33;
import 'package:polymer_elements/paper_input_container.dart' as i34;
import 'package:polymer_elements/paper_input_error.dart' as i35;
import 'package:polymer_elements/paper_input.dart' as i36;
import 'package:polymer_elements/paper_header_panel.dart' as i37;
import 'package:darkholme/error_element.dart' as i38;
import 'package:polymer/src/common/polymer_register.dart' as i39;

main() {
  initializers.addAll([
    new InitEntry(
        const i8.CustomElementProxy('array-selector'), i7.ArraySelector),
    new InitEntry(
        const i8.CustomElementProxy('dom-bind', extendsTag: 'template'),
        i9.DomBind),
    new InitEntry(const i8.CustomElementProxy('dom-if', extendsTag: 'template'),
        i10.DomIf),
    new InitEntry(
        const i8.CustomElementProxy('dom-repeat', extendsTag: 'template'),
        i11.DomRepeat),
    new InitEntry(
        const i8.CustomElementProxy('paper-toolbar'), i18.PaperToolbar),
    new InitEntry(
        const i8.CustomElementProxy('paper-material'), i21.PaperMaterial),
    new InitEntry(const i8.CustomElementProxy('iron-image'), i22.IronImage),
    new InitEntry(const i8.CustomElementProxy('paper-card'), i23.PaperCard),
    new InitEntry(const i8.CustomElementProxy('iron-meta'), i28.IronMeta),
    new InitEntry(
        const i8.CustomElementProxy('iron-meta-query'), i28.IronMetaQuery),
    new InitEntry(
        const i8.CustomElementProxy('iron-input', extendsTag: 'input'),
        i30.IronInput),
    new InitEntry(const i8.CustomElementProxy('paper-input-char-counter'),
        i32.PaperInputCharCounter),
    new InitEntry(const i8.CustomElementProxy('paper-input-container'),
        i34.PaperInputContainer),
    new InitEntry(
        const i8.CustomElementProxy('paper-input-error'), i35.PaperInputError),
    new InitEntry(const i8.CustomElementProxy('paper-input'), i36.PaperInput),
    new InitEntry(const i8.CustomElementProxy('paper-header-panel'),
        i37.PaperHeaderPanel),
    new InitEntry(const i39.PolymerRegister('error-element'), i38.ErrorElement),
  ]);

  return i0.main();
}
