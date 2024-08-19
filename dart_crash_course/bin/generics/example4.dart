//Interfaces

abstract class Cache<T> {
  T get(String key);
  void set(String key, T value);
}

class MemoryCache<T> implements Cache<T> {
  final Map<String, T> _cache = {};

  @override
  T get(String key) {
    return _cache[key]!;
  }

  @override
  void set(String key, T value) {
    _cache[key] = value;
  }
}

void main(List<String> args) {
  Cache<String> stringCache = MemoryCache();
  stringCache.set('greetings', 'Hello Dart!');
  print("Cached Value: ${stringCache.get('greetings')}");

  print('------------------------');
  Cache<int> intCache = MemoryCache();
  intCache.set('numValue', 9);
  print("Cached Value: ${intCache.get('numValue')}");
}
