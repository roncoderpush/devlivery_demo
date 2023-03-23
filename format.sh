echo "dart analyze"
dart analyze

echo "dart fix"
dart fix --apply

echo "format projects"
find lib -name "*.dart" ! -name "*.g.dart" ! -name "*.gen.dart" ! -name "*.gr.dart" ! -name "*.freezed.dart" ! -path '*/generated/*'  | tr '\n' ' ' | xargs flutter format -l "100"
