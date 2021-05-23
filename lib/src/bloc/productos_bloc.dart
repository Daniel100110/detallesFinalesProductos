import 'package:formvalidation/src/models/producto_model.dart';
import 'package:rxdart/rxdart.dart';

class ProductosBloc {
  final _productosController = new BehaviorSubject<List<ProductoModel>>();
  final _cargandoController = new BehaviorSubject<bool>();

  dispose() {
    _productosController?.close();
    _cargandoController?.close();
  }
}
