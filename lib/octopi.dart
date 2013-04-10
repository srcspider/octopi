library octopi;

import 'dart:html';
import 'dart:collection';
import 'dart:async';

// application stack
part 'src/Environment.dart';
part 'src/Application.dart';

// structure
part 'src/Marionette.dart';
part 'src/Doodad.dart';

// function definitions
typedef Future<Element> AssetLoaderFunc(String key);
typedef Doodad ClassifierFunc();
