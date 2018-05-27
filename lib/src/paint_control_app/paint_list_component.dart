
import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';



@Component(
  selector: 'paint-list',
  templateUrl: 'paint_list_component.html',
  directives: const [
    CORE_DIRECTIVES,
    materialDirectives,
  ],
)
class PaintListComponent {

  var paints = [ 'Red', 'Snot Green', 'Ultramarine Blue' ];

}