// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('error_element.html')
library darkholme_dart.lib.error_element;

import 'dart:html';

import 'package:polymer_elements/paper_toolbar.dart';
import 'package:polymer_elements/paper_card.dart';
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_header_panel.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

/// Uses [PaperInput]
@PolymerRegister('error-element')
class ErrorElement extends PolymerElement {
  @property
  String text;

  @Property(reflectToAttribute: true) String code = "";

  Map<String,String> errorTitles = {"403":"Access Denied"};
  Map<String,String> errorMessages = {"403":"For one reason or another, access was denied"};

  /// Constructor used to create instance of MainApp.
  ErrorElement.created() : super.created() {
    PaperCard card = $['errorCard'];
    DivElement div = $['errorContents'];

    if(errorTitles.containsKey(code)) {
      card.heading = errorTitles[code];
    } else {
      card.heading = "Error";
    }
    if(errorTitles.containsKey(code)) {
      div.innerHtml = errorTitles[code];
    } else {
      div.innerHtml = "An unknown error occured";
    }

    card.hidden = false;
  }

  // Optional lifecycle methods - uncomment if needed.

//  /// Called when an instance of main-app is inserted into the DOM.
//  attached() {
//    super.attached();
//  }

//  /// Called when an instance of main-app is removed from the DOM.
//  detached() {
//    super.detached();
//  }

//  /// Called when an attribute (such as a class) of an instance of
//  /// main-app is added, changed, or removed.
//  attributeChanged(String name, String oldValue, String newValue) {
//    super.attributeChanged(name, oldValue, newValue);
//  }

//  /// Called when main-app has been fully prepared (Shadow DOM created,
//  /// property observers set up, event listeners attached).
//  ready() {
//  }
}
