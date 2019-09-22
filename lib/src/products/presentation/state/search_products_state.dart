import 'package:torii_shopping/src/common/domain/page_result.dart';
import 'package:torii_shopping/src/products/domain/entities/product.dart';
import 'package:torii_shopping/src/suggestions/domain/entities/suggestion.dart';

class SearchProductsState {
  final bool loading;
  final PageResult<Product> result;
  final List<Suggestion> suggestions;

  SearchProductsState(this.loading, this.result, this.suggestions);

  factory SearchProductsState.empty(){
    return SearchProductsState(true,PageResult.empty(), new List());
  }
}
